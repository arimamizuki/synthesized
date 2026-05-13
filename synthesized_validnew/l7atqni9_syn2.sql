/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqu4l` (
    `mysql_tbl_bpqu4l_customer_id` INT,
    `mysql_tbl_bpqu4l_order_date` DATE,
    `mysql_tbl_bpqu4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpqu4l` (`mysql_tbl_bpqu4l_customer_id`, `mysql_tbl_bpqu4l_order_date`, `mysql_tbl_bpqu4l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f031ea` (
    `mysql_tbl_f031ea_order_id` INT,
    `mysql_tbl_f031ea_customer_id` INT,
    `mysql_tbl_f031ea_order_date` DATE,
    `mysql_tbl_f031ea_status` VARCHAR(50),
    `mysql_tbl_f031ea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lexz54` (
    `mysql_tbl_lexz54_item_id` INT,
    `mysql_tbl_lexz54_order_id` INT,
    `mysql_tbl_lexz54_product_id` INT,
    `mysql_tbl_lexz54_quantity` INT,
    `mysql_tbl_lexz54_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ul9eg` (
    `mysql_tbl_3ul9eg_product_id` INT,
    `mysql_tbl_3ul9eg_category_id` INT,
    `mysql_tbl_3ul9eg_supplier_id` INT
);

INSERT INTO `mysql_tbl_f031ea` (`mysql_tbl_f031ea_order_id`, `mysql_tbl_f031ea_customer_id`, `mysql_tbl_f031ea_order_date`, `mysql_tbl_f031ea_status`, `mysql_tbl_f031ea_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lexz54` (`mysql_tbl_lexz54_item_id`, `mysql_tbl_lexz54_order_id`, `mysql_tbl_lexz54_product_id`, `mysql_tbl_lexz54_quantity`, `mysql_tbl_lexz54_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3ul9eg` (`mysql_tbl_3ul9eg_product_id`, `mysql_tbl_3ul9eg_category_id`, `mysql_tbl_3ul9eg_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooas8d` (
    `mysql_tbl_ooas8d_customer_id` INT,
    `mysql_tbl_ooas8d_order_date` DATE,
    `mysql_tbl_ooas8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooas8d` (`mysql_tbl_ooas8d_customer_id`, `mysql_tbl_ooas8d_order_date`, `mysql_tbl_ooas8d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhbfp` (
    `mysql_tbl_wwhbfp_student_id` INT,
    `mysql_tbl_wwhbfp_name` VARCHAR(50),
    `mysql_tbl_wwhbfp_enrollment_date` DATE,
    `mysql_tbl_wwhbfp_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09gs2` (
    `mysql_tbl_h09gs2_course_id` INT,
    `mysql_tbl_h09gs2_credits` INT,
    `mysql_tbl_h09gs2_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tg1o9` (
    `mysql_tbl_1tg1o9_student_id` INT,
    `mysql_tbl_1tg1o9_course_id` INT,
    `mysql_tbl_1tg1o9_grade` INT
);

INSERT INTO `mysql_tbl_wwhbfp` (`mysql_tbl_wwhbfp_student_id`, `mysql_tbl_wwhbfp_name`, `mysql_tbl_wwhbfp_enrollment_date`, `mysql_tbl_wwhbfp_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h09gs2` (`mysql_tbl_h09gs2_course_id`, `mysql_tbl_h09gs2_credits`, `mysql_tbl_h09gs2_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1tg1o9` (`mysql_tbl_1tg1o9_student_id`, `mysql_tbl_1tg1o9_course_id`, `mysql_tbl_1tg1o9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m211yc` (
    `mysql_tbl_m211yc_customer_id` INT,
    `mysql_tbl_m211yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m211yc` (`mysql_tbl_m211yc_customer_id`, `mysql_tbl_m211yc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzlk8` (
    `mysql_tbl_3bzlk8_customer_id` INT,
    `mysql_tbl_3bzlk8_tier_level` INT,
    `mysql_tbl_3bzlk8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4sgp` (
    `mysql_tbl_hg4sgp_order_id` INT,
    `mysql_tbl_hg4sgp_customer_id` INT,
    `mysql_tbl_hg4sgp_order_date` DATE,
    `mysql_tbl_hg4sgp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hg4sgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bzlk8` (`mysql_tbl_3bzlk8_customer_id`, `mysql_tbl_3bzlk8_tier_level`, `mysql_tbl_3bzlk8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hg4sgp` (`mysql_tbl_hg4sgp_order_id`, `mysql_tbl_hg4sgp_customer_id`, `mysql_tbl_hg4sgp_order_date`, `mysql_tbl_hg4sgp_total_amount`, `mysql_tbl_hg4sgp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9ztc` (
    `mysql_tbl_7r9ztc_order_id` INT,
    `mysql_tbl_7r9ztc_customer_id` INT,
    `mysql_tbl_7r9ztc_order_date` DATE,
    `mysql_tbl_7r9ztc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7r9ztc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gphot` (
    `mysql_tbl_0gphot_order_id` INT,
    `mysql_tbl_0gphot_product_id` INT,
    `mysql_tbl_0gphot_quantity` INT
);

INSERT INTO `mysql_tbl_7r9ztc` (`mysql_tbl_7r9ztc_order_id`, `mysql_tbl_7r9ztc_customer_id`, `mysql_tbl_7r9ztc_order_date`, `mysql_tbl_7r9ztc_total_amount`, `mysql_tbl_7r9ztc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gphot` (`mysql_tbl_0gphot_order_id`, `mysql_tbl_0gphot_product_id`, `mysql_tbl_0gphot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fapdro` (
    `mysql_tbl_fapdro_customer_id` INT,
    `mysql_tbl_fapdro_registration_date` DATE,
    `mysql_tbl_fapdro_country` INT
);

INSERT INTO `mysql_tbl_fapdro` (`mysql_tbl_fapdro_customer_id`, `mysql_tbl_fapdro_registration_date`, `mysql_tbl_fapdro_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv6xv5` (
    `mysql_tbl_mv6xv5_employee_id` INT,
    `mysql_tbl_mv6xv5_department_id` INT,
    `mysql_tbl_mv6xv5_salary` INT,
    `mysql_tbl_mv6xv5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uylbob` (
    `mysql_tbl_uylbob_bonus_id` INT,
    `mysql_tbl_uylbob_employee_id` INT,
    `mysql_tbl_uylbob_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_uylbob_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mv6xv5` (`mysql_tbl_mv6xv5_employee_id`, `mysql_tbl_mv6xv5_department_id`, `mysql_tbl_mv6xv5_salary`, `mysql_tbl_mv6xv5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_uylbob` (`mysql_tbl_uylbob_bonus_id`, `mysql_tbl_uylbob_employee_id`, `mysql_tbl_uylbob_bonus_amount`, `mysql_tbl_uylbob_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ur6hmm` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ur6hmm` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn39g6` (
    `mysql_tbl_gn39g6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn39g6` (`mysql_tbl_gn39g6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd09hx` (
    `mysql_tbl_yd09hx_order_id` INT,
    `mysql_tbl_yd09hx_order_date` DATE,
    `mysql_tbl_yd09hx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd09hx` (`mysql_tbl_yd09hx_order_id`, `mysql_tbl_yd09hx_order_date`, `mysql_tbl_yd09hx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72t47a` (
    `mysql_tbl_72t47a_emp_id` INT,
    `mysql_tbl_72t47a_department_id` INT
);

INSERT INTO `mysql_tbl_72t47a` (`mysql_tbl_72t47a_emp_id`, `mysql_tbl_72t47a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkaua` (
    `mysql_tbl_rzkaua_customer_id` INT,
    `mysql_tbl_rzkaua_plan_type` VARCHAR(50),
    `mysql_tbl_rzkaua_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rzkaua_start_date` DATE,
    `mysql_tbl_rzkaua_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ls3k` (
    `mysql_tbl_27ls3k_invoice_id` INT,
    `mysql_tbl_27ls3k_customer_id` INT,
    `mysql_tbl_27ls3k_invoice_date` DATE,
    `mysql_tbl_27ls3k_amount_due` DECIMAL(10,2),
    `mysql_tbl_27ls3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzkaua` (`mysql_tbl_rzkaua_customer_id`, `mysql_tbl_rzkaua_plan_type`, `mysql_tbl_rzkaua_monthly_cost`, `mysql_tbl_rzkaua_start_date`, `mysql_tbl_rzkaua_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_27ls3k` (`mysql_tbl_27ls3k_invoice_id`, `mysql_tbl_27ls3k_customer_id`, `mysql_tbl_27ls3k_invoice_date`, `mysql_tbl_27ls3k_amount_due`, `mysql_tbl_27ls3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmu4r1` (
    `mysql_tbl_bmu4r1_product_id` INT,
    `mysql_tbl_bmu4r1_category_id` INT,
    `mysql_tbl_bmu4r1_price` DECIMAL(10,2),
    `mysql_tbl_bmu4r1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecz37o` (
    `mysql_tbl_ecz37o_order_id` INT,
    `mysql_tbl_ecz37o_product_id` INT,
    `mysql_tbl_ecz37o_quantity` INT
);

INSERT INTO `mysql_tbl_bmu4r1` (`mysql_tbl_bmu4r1_product_id`, `mysql_tbl_bmu4r1_category_id`, `mysql_tbl_bmu4r1_price`, `mysql_tbl_bmu4r1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ecz37o` (`mysql_tbl_ecz37o_order_id`, `mysql_tbl_ecz37o_product_id`, `mysql_tbl_ecz37o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmu4r1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bmu4r1`
    WHERE mysql_tbl_bmu4r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecz37o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ecz37o`
    WHERE mysql_tbl_ecz37o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rzkaua_PLAN_TYPE, COALESCE(mysql_tbl_rzkaua_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rzkaua`
    WHERE mysql_tbl_rzkaua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_27ls3k_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_27ls3k`
    WHERE mysql_tbl_27ls3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wwhbfp_ENROLLMENT_DATE), mysql_tbl_wwhbfp_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_wwhbfp`
    WHERE mysql_tbl_wwhbfp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    SELECT COALESCE(SUM(mysql_tbl_h09gs2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1tg1o9` E
    JOIN `mysql_tbl_h09gs2` C ON mysql_tbl_1tg1o9_COURSE_ID = mysql_tbl_h09gs2_COURSE_ID
    WHERE mysql_tbl_1tg1o9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1tg1o9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1tg1o9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1tg1o9`
    WHERE mysql_tbl_1tg1o9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_avcdsc', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_avcdsc', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_avcdsc', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_avcdsc', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_avcdsc', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bzlk8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3bzlk8`
    WHERE mysql_tbl_3bzlk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hg4sgp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hg4sgp`
    WHERE mysql_tbl_hg4sgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hg4sgp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gn39g6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gn39g6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5datk8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_avcdsc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_avcdsc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_mv6xv5_SALARY, 0), COALESCE(mysql_tbl_mv6xv5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_mv6xv5`
    WHERE mysql_tbl_mv6xv5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uylbob_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_uylbob`
    WHERE mysql_tbl_uylbob_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yd09hx_ORDER_DATE), YEAR(mysql_tbl_yd09hx_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_yd09hx`
    WHERE mysql_tbl_yd09hx_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ur6hmm`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ur6hmm`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pi6jhx`
    WHERE mysql_tbl_fapdro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fapdro_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fapdro`
        WHERE mysql_tbl_fapdro_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0nvwc3`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_mysql_tbl_5datk8_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_72t47a`
    WHERE mysql_tbl_72t47a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m211yc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m211yc`
    WHERE mysql_tbl_m211yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_mysql_tbl_5datk8_COUNT_jqdgnj(-37)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gphot_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0gphot_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0gphot`
    WHERE mysql_tbl_0gphot_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ooas8d_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)), COALESCE(SUM(mysql_tbl_ooas8d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ooas8d`
    WHERE mysql_tbl_ooas8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ooas8d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ooas8d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ooas8d`
    WHERE mysql_tbl_ooas8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ooas8d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_f031ea_ORDER_ID FROM `mysql_tbl_f031ea` O
        JOIN `mysql_tbl_lexz54` OI ON mysql_tbl_f031ea_ORDER_ID = mysql_tbl_lexz54_ORDER_ID
        JOIN `mysql_tbl_3ul9eg` P ON mysql_tbl_lexz54_PRODUCT_ID = mysql_tbl_3ul9eg_PRODUCT_ID
        WHERE mysql_tbl_3ul9eg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f031ea_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_lexz54_QUANTITY * mysql_tbl_lexz54_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_lexz54` OI
        WHERE mysql_tbl_lexz54_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_bpqu4l_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bpqu4l` O
    WHERE mysql_tbl_bpqu4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);