/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0b8f` (
    `mysql_tbl_ba0b8f_emp_id` INT,
    `mysql_tbl_ba0b8f_hire_date` DATE
);

INSERT INTO `mysql_tbl_ba0b8f` (`mysql_tbl_ba0b8f_emp_id`, `mysql_tbl_ba0b8f_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhsfx` (
    `mysql_tbl_6lhsfx_vec` INT
);

INSERT INTO `mysql_tbl_6lhsfx` (`mysql_tbl_6lhsfx_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3bj5` (
    `mysql_tbl_fh3bj5_job_id` INT,
    `mysql_tbl_fh3bj5_customer_id` INT,
    `mysql_tbl_fh3bj5_mover_id` INT,
    `mysql_tbl_fh3bj5_origin_zip` INT,
    `mysql_tbl_fh3bj5_dest_zip` INT,
    `mysql_tbl_fh3bj5_distance_miles` INT,
    `mysql_tbl_fh3bj5_truck_size` INT,
    `mysql_tbl_fh3bj5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wwgp` (
    `mysql_tbl_a2wwgp_zip_code` INT,
    `mysql_tbl_a2wwgp_zone` INT,
    `mysql_tbl_a2wwgp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_fh3bj5` (`mysql_tbl_fh3bj5_job_id`, `mysql_tbl_fh3bj5_customer_id`, `mysql_tbl_fh3bj5_mover_id`, `mysql_tbl_fh3bj5_origin_zip`, `mysql_tbl_fh3bj5_dest_zip`, `mysql_tbl_fh3bj5_distance_miles`, `mysql_tbl_fh3bj5_truck_size`, `mysql_tbl_fh3bj5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a2wwgp` (`mysql_tbl_a2wwgp_zip_code`, `mysql_tbl_a2wwgp_zone`, `mysql_tbl_a2wwgp_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oci99i` (
    `mysql_tbl_oci99i_campaign_id` INT,
    `mysql_tbl_oci99i_channel` INT
);

INSERT INTO `mysql_tbl_oci99i` (`mysql_tbl_oci99i_campaign_id`, `mysql_tbl_oci99i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i72m1t` (mysql_tbl_i72m1t_id INT, mysql_tbl_i72m1t_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nixi0s` (
    `mysql_tbl_nixi0s_order_id` INT,
    `mysql_tbl_nixi0s_customer_id` INT,
    `mysql_tbl_nixi0s_order_date` DATE,
    `mysql_tbl_nixi0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_nixi0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9gmv` (
    `mysql_tbl_kg9gmv_order_id` INT,
    `mysql_tbl_kg9gmv_product_id` INT,
    `mysql_tbl_kg9gmv_quantity` INT
);

INSERT INTO `mysql_tbl_nixi0s` (`mysql_tbl_nixi0s_order_id`, `mysql_tbl_nixi0s_customer_id`, `mysql_tbl_nixi0s_order_date`, `mysql_tbl_nixi0s_total_amount`, `mysql_tbl_nixi0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kg9gmv` (`mysql_tbl_kg9gmv_order_id`, `mysql_tbl_kg9gmv_product_id`, `mysql_tbl_kg9gmv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvdzaw` (
    `mysql_tbl_bvdzaw_customer_id` INT
);

INSERT INTO `mysql_tbl_bvdzaw` (`mysql_tbl_bvdzaw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2w4ck` (
    mysql_tbl_k2w4ck_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k2w4ck_make VARCHAR(20),
    mysql_tbl_k2w4ck_milage INT
);

INSERT INTO `mysql_tbl_k2w4ck` (`mysql_tbl_k2w4ck_make`, `mysql_tbl_k2w4ck_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7p97t` (
    `mysql_tbl_c7p97t_supplier_id` INT,
    `mysql_tbl_c7p97t_country` INT,
    `mysql_tbl_c7p97t_on_time_delivery_rate` DATE,
    `mysql_tbl_c7p97t_quality_score` INT,
    `mysql_tbl_c7p97t_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rln01s` (
    `mysql_tbl_rln01s_order_id` INT,
    `mysql_tbl_rln01s_supplier_id` INT,
    `mysql_tbl_rln01s_order_date` DATE,
    `mysql_tbl_rln01s_expected_delivery` INT,
    `mysql_tbl_rln01s_actual_delivery` INT,
    `mysql_tbl_rln01s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7p97t` (`mysql_tbl_c7p97t_supplier_id`, `mysql_tbl_c7p97t_country`, `mysql_tbl_c7p97t_on_time_delivery_rate`, `mysql_tbl_c7p97t_quality_score`, `mysql_tbl_c7p97t_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rln01s` (`mysql_tbl_rln01s_order_id`, `mysql_tbl_rln01s_supplier_id`, `mysql_tbl_rln01s_order_date`, `mysql_tbl_rln01s_expected_delivery`, `mysql_tbl_rln01s_actual_delivery`, `mysql_tbl_rln01s_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzlvy` (
    `mysql_tbl_qpzlvy_supplier_id` INT
);

INSERT INTO `mysql_tbl_qpzlvy` (`mysql_tbl_qpzlvy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ji1w` (
    `mysql_tbl_o4ji1w_product_id` INT,
    `mysql_tbl_o4ji1w_supplier_id` INT,
    `mysql_tbl_o4ji1w_price` DECIMAL(10,2),
    `mysql_tbl_o4ji1w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1u35` (
    `mysql_tbl_bk1u35_supplier_id` INT,
    `mysql_tbl_bk1u35_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4ji1w` (`mysql_tbl_o4ji1w_product_id`, `mysql_tbl_o4ji1w_supplier_id`, `mysql_tbl_o4ji1w_price`, `mysql_tbl_o4ji1w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bk1u35` (`mysql_tbl_bk1u35_supplier_id`, `mysql_tbl_bk1u35_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8a9f6` (
    `mysql_tbl_o8a9f6_order_id` INT,
    `mysql_tbl_o8a9f6_customer_id` INT,
    `mysql_tbl_o8a9f6_order_date` DATE,
    `mysql_tbl_o8a9f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8a9f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzt96` (
    `mysql_tbl_2fzt96_payment_id` INT,
    `mysql_tbl_2fzt96_order_id` INT,
    `mysql_tbl_2fzt96_payment_date` DATE,
    `mysql_tbl_2fzt96_amount_paid` INT
);

INSERT INTO `mysql_tbl_o8a9f6` (`mysql_tbl_o8a9f6_order_id`, `mysql_tbl_o8a9f6_customer_id`, `mysql_tbl_o8a9f6_order_date`, `mysql_tbl_o8a9f6_total_amount`, `mysql_tbl_o8a9f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2fzt96` (`mysql_tbl_2fzt96_payment_id`, `mysql_tbl_2fzt96_order_id`, `mysql_tbl_2fzt96_payment_date`, `mysql_tbl_2fzt96_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ryhi9` (
    `mysql_tbl_6ryhi9_order_id` INT,
    `mysql_tbl_6ryhi9_customer_id` INT,
    `mysql_tbl_6ryhi9_order_date` DATE,
    `mysql_tbl_6ryhi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ryhi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o854ps` (
    `mysql_tbl_o854ps_order_id` INT,
    `mysql_tbl_o854ps_product_id` INT,
    `mysql_tbl_o854ps_quantity` INT
);

INSERT INTO `mysql_tbl_6ryhi9` (`mysql_tbl_6ryhi9_order_id`, `mysql_tbl_6ryhi9_customer_id`, `mysql_tbl_6ryhi9_order_date`, `mysql_tbl_6ryhi9_total_amount`, `mysql_tbl_6ryhi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o854ps` (`mysql_tbl_o854ps_order_id`, `mysql_tbl_o854ps_product_id`, `mysql_tbl_o854ps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6ugk` (
    `mysql_tbl_yx6ugk_emp_id` INT,
    `mysql_tbl_yx6ugk_salary` INT
);

INSERT INTO `mysql_tbl_yx6ugk` (`mysql_tbl_yx6ugk_emp_id`, `mysql_tbl_yx6ugk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puy93x` (
    `mysql_tbl_puy93x_emp_id` INT,
    `mysql_tbl_puy93x_department_id` INT
);

INSERT INTO `mysql_tbl_puy93x` (`mysql_tbl_puy93x_emp_id`, `mysql_tbl_puy93x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnp5u4` (
    `mysql_tbl_nnp5u4_supplier_id` INT,
    `mysql_tbl_nnp5u4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nnp5u4` (`mysql_tbl_nnp5u4_supplier_id`, `mysql_tbl_nnp5u4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzzxpm` (
    `mysql_tbl_lzzxpm_supplier_id` INT,
    `mysql_tbl_lzzxpm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzzxpm` (`mysql_tbl_lzzxpm_supplier_id`, `mysql_tbl_lzzxpm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjykuu` (
    `mysql_tbl_bjykuu_supplier_id` INT,
    `mysql_tbl_bjykuu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bjykuu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bjykuu` (`mysql_tbl_bjykuu_supplier_id`, `mysql_tbl_bjykuu_supplier_rating`, `mysql_tbl_bjykuu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8zgr` (
    `mysql_tbl_su8zgr_product_id` INT,
    `mysql_tbl_su8zgr_category_id` INT,
    `mysql_tbl_su8zgr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0v6mr` (
    `mysql_tbl_d0v6mr_category_id` INT,
    `mysql_tbl_d0v6mr_name` VARCHAR(50),
    `mysql_tbl_d0v6mr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_su8zgr` (`mysql_tbl_su8zgr_product_id`, `mysql_tbl_su8zgr_category_id`, `mysql_tbl_su8zgr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d0v6mr` (`mysql_tbl_d0v6mr_category_id`, `mysql_tbl_d0v6mr_name`, `mysql_tbl_d0v6mr_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qpzlvy`
    WHERE mysql_tbl_qpzlvy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i5xccq`
    WHERE mysql_tbl_qpzlvy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6lhsfx_VEC INTO RESULT FROM `mysql_tbl_6lhsfx` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_i5xccq_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_su8zgr`
    WHERE mysql_tbl_su8zgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_su8zgr_PRICE), 0)
    INTO V_TOP_mysql_tbl_i5xccq_VALUE
    FROM (
        SELECT mysql_tbl_su8zgr_PRICE FROM `mysql_tbl_su8zgr`
        WHERE mysql_tbl_su8zgr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_su8zgr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_i5xccq_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7p97t_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_c7p97t_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_c7p97t`
    WHERE mysql_tbl_c7p97t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rln01s`
    WHERE mysql_tbl_rln01s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ii9y8q`
    WHERE mysql_tbl_bvdzaw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_puy93x`
    WHERE mysql_tbl_puy93x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yx6ugk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yx6ugk`
    WHERE mysql_tbl_yx6ugk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nnp5u4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nnp5u4`
    WHERE mysql_tbl_nnp5u4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_18yo66`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_j3vfcx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_j3vfcx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzzxpm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lzzxpm`
    WHERE mysql_tbl_lzzxpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjykuu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bjykuu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bjykuu`
    WHERE mysql_tbl_bjykuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8a9f6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o8a9f6`
    WHERE mysql_tbl_o8a9f6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fzt96_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2fzt96`
    WHERE mysql_tbl_2fzt96_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o854ps_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o854ps_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o854ps`
    WHERE mysql_tbl_o854ps_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk1u35_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bk1u35`
    WHERE mysql_tbl_bk1u35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o4ji1w_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o4ji1w`
    WHERE mysql_tbl_o4ji1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kg9gmv_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_kg9gmv`
    WHERE mysql_tbl_kg9gmv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kg9gmv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_kg9gmv`
    WHERE mysql_tbl_kg9gmv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (A * B));
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
    FROM `mysql_tbl_k2w4ck` 
    WHERE mysql_tbl_k2w4ck_MAKE LIKE MK AND mysql_tbl_k2w4ck_MILAGE < ML 
    ORDER BY mysql_tbl_k2w4ck_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3vfcx` NATURAL JOIN `mysql_tbl_ii9y8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3vfcx` NATURAL LEFT JOIN `mysql_tbl_ii9y8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_i72m1t_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_i72m1t` WHERE mysql_tbl_i72m1t_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_i72m1t` SET mysql_tbl_i72m1t_ITEM_COUNT = mysql_tbl_i72m1t_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_i72m1t_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oci99i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oci99i`
    WHERE mysql_tbl_oci99i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ba0b8f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ba0b8f`
    WHERE mysql_tbl_ba0b8f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);