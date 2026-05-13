/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqywl0` (
    `mysql_tbl_pqywl0_product_id` INT,
    `mysql_tbl_pqywl0_category_id` INT,
    `mysql_tbl_pqywl0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqywl0` (`mysql_tbl_pqywl0_product_id`, `mysql_tbl_pqywl0_category_id`, `mysql_tbl_pqywl0_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcbrj` (
    `mysql_tbl_4jcbrj_customer_id` INT
);

INSERT INTO `mysql_tbl_4jcbrj` (`mysql_tbl_4jcbrj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uq68i` (
    `mysql_tbl_3uq68i_emp_id` INT,
    `mysql_tbl_3uq68i_department_id` INT,
    `mysql_tbl_3uq68i_salary` INT,
    `mysql_tbl_3uq68i_hire_date` DATE,
    `mysql_tbl_3uq68i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3uq68i` (`mysql_tbl_3uq68i_emp_id`, `mysql_tbl_3uq68i_department_id`, `mysql_tbl_3uq68i_salary`, `mysql_tbl_3uq68i_hire_date`, `mysql_tbl_3uq68i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2xq3j` (
    `mysql_tbl_o2xq3j_emp_id` INT,
    `mysql_tbl_o2xq3j_department_id` INT,
    `mysql_tbl_o2xq3j_salary` INT,
    `mysql_tbl_o2xq3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_o2xq3j` (`mysql_tbl_o2xq3j_emp_id`, `mysql_tbl_o2xq3j_department_id`, `mysql_tbl_o2xq3j_salary`, `mysql_tbl_o2xq3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vza8w` (
    `mysql_tbl_9vza8w_supplier_id` INT,
    `mysql_tbl_9vza8w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vza8w` (`mysql_tbl_9vza8w_supplier_id`, `mysql_tbl_9vza8w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4rap` (
    `mysql_tbl_4a4rap_res_id` INT,
    `mysql_tbl_4a4rap_room_id` INT,
    `mysql_tbl_4a4rap_guest_id` INT,
    `mysql_tbl_4a4rap_check_in_date` DATE,
    `mysql_tbl_4a4rap_check_out_date` DATE,
    `mysql_tbl_4a4rap_total_price` DECIMAL(10,2),
    `mysql_tbl_4a4rap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a4rap` (`mysql_tbl_4a4rap_res_id`, `mysql_tbl_4a4rap_room_id`, `mysql_tbl_4a4rap_guest_id`, `mysql_tbl_4a4rap_check_in_date`, `mysql_tbl_4a4rap_check_out_date`, `mysql_tbl_4a4rap_total_price`, `mysql_tbl_4a4rap_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9hkh` (
    `mysql_tbl_vf9hkh_product_id` INT,
    `mysql_tbl_vf9hkh_category_id` INT,
    `mysql_tbl_vf9hkh_price` DECIMAL(10,2),
    `mysql_tbl_vf9hkh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4ng0` (
    `mysql_tbl_6z4ng0_order_id` INT,
    `mysql_tbl_6z4ng0_product_id` INT,
    `mysql_tbl_6z4ng0_quantity` INT
);

INSERT INTO `mysql_tbl_vf9hkh` (`mysql_tbl_vf9hkh_product_id`, `mysql_tbl_vf9hkh_category_id`, `mysql_tbl_vf9hkh_price`, `mysql_tbl_vf9hkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6z4ng0` (`mysql_tbl_6z4ng0_order_id`, `mysql_tbl_6z4ng0_product_id`, `mysql_tbl_6z4ng0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlp2eq` (
    `mysql_tbl_jlp2eq_customer_id` INT
);

INSERT INTO `mysql_tbl_jlp2eq` (`mysql_tbl_jlp2eq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g32at2` (
    `mysql_tbl_g32at2_sale_id` INT,
    `mysql_tbl_g32at2_product_id` INT,
    `mysql_tbl_g32at2_quantity` INT,
    `mysql_tbl_g32at2_sale_date` DATE,
    `mysql_tbl_g32at2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g32at2` (`mysql_tbl_g32at2_sale_id`, `mysql_tbl_g32at2_product_id`, `mysql_tbl_g32at2_quantity`, `mysql_tbl_g32at2_sale_date`, `mysql_tbl_g32at2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t6a6` (mysql_tbl_x2t6a6_id INT, mysql_tbl_x2t6a6_status VARCHAR(20), mysql_tbl_x2t6a6_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyyysg` (
    mysql_tbl_yyyysg_rental_id INT,
    mysql_tbl_yyyysg_inventory_id INT,
    mysql_tbl_yyyysg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xj6xi` (
    mysql_tbl_3xj6xi_inventory_id INT
);

INSERT INTO `mysql_tbl_yyyysg` (`mysql_tbl_yyyysg_rental_id`, `mysql_tbl_yyyysg_inventory_id`, `mysql_tbl_yyyysg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3xj6xi` (`mysql_tbl_3xj6xi_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_244oag` (
    `mysql_tbl_244oag_customer_id` INT
);

INSERT INTO `mysql_tbl_244oag` (`mysql_tbl_244oag_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ov9un` (
    `mysql_tbl_9ov9un_order_id` INT,
    `mysql_tbl_9ov9un_customer_id` INT,
    `mysql_tbl_9ov9un_order_date` DATE,
    `mysql_tbl_9ov9un_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ov9un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq2phv` (
    `mysql_tbl_xq2phv_payment_id` INT,
    `mysql_tbl_xq2phv_order_id` INT,
    `mysql_tbl_xq2phv_payment_method` INT,
    `mysql_tbl_xq2phv_amount_paid` INT,
    `mysql_tbl_xq2phv_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9ov9un` (`mysql_tbl_9ov9un_order_id`, `mysql_tbl_9ov9un_customer_id`, `mysql_tbl_9ov9un_order_date`, `mysql_tbl_9ov9un_total_amount`, `mysql_tbl_9ov9un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xq2phv` (`mysql_tbl_xq2phv_payment_id`, `mysql_tbl_xq2phv_order_id`, `mysql_tbl_xq2phv_payment_method`, `mysql_tbl_xq2phv_amount_paid`, `mysql_tbl_xq2phv_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aspgt` (
    `mysql_tbl_8aspgt_cbit10` INT
);

INSERT INTO `mysql_tbl_8aspgt` (`mysql_tbl_8aspgt_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpzcc` (
    `mysql_tbl_mfpzcc_supplier_id` INT,
    `mysql_tbl_mfpzcc_country` INT,
    `mysql_tbl_mfpzcc_on_time_delivery_rate` DATE,
    `mysql_tbl_mfpzcc_quality_score` INT,
    `mysql_tbl_mfpzcc_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02bhmu` (
    `mysql_tbl_02bhmu_order_id` INT,
    `mysql_tbl_02bhmu_supplier_id` INT,
    `mysql_tbl_02bhmu_order_date` DATE,
    `mysql_tbl_02bhmu_expected_delivery` INT,
    `mysql_tbl_02bhmu_actual_delivery` INT,
    `mysql_tbl_02bhmu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfpzcc` (`mysql_tbl_mfpzcc_supplier_id`, `mysql_tbl_mfpzcc_country`, `mysql_tbl_mfpzcc_on_time_delivery_rate`, `mysql_tbl_mfpzcc_quality_score`, `mysql_tbl_mfpzcc_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_02bhmu` (`mysql_tbl_02bhmu_order_id`, `mysql_tbl_02bhmu_supplier_id`, `mysql_tbl_02bhmu_order_date`, `mysql_tbl_02bhmu_expected_delivery`, `mysql_tbl_02bhmu_actual_delivery`, `mysql_tbl_02bhmu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewt8l` (
    `mysql_tbl_yewt8l_emp_id` INT,
    `mysql_tbl_yewt8l_dept_id` INT,
    `mysql_tbl_yewt8l_salary` INT,
    `mysql_tbl_yewt8l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feaays` (
    `mysql_tbl_feaays_dept_id` INT,
    `mysql_tbl_feaays_name` VARCHAR(50),
    `mysql_tbl_feaays_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yewt8l` (`mysql_tbl_yewt8l_emp_id`, `mysql_tbl_yewt8l_dept_id`, `mysql_tbl_yewt8l_salary`, `mysql_tbl_yewt8l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_feaays` (`mysql_tbl_feaays_dept_id`, `mysql_tbl_feaays_name`, `mysql_tbl_feaays_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6toq8` (
    `mysql_tbl_f6toq8_zone_id` INT,
    `mysql_tbl_f6toq8_weight_min` INT,
    `mysql_tbl_f6toq8_weight_max` INT,
    `mysql_tbl_f6toq8_base_rate` INT,
    `mysql_tbl_f6toq8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_devbfj` (
    `mysql_tbl_devbfj_order_id` INT,
    `mysql_tbl_devbfj_destination_zone` INT,
    `mysql_tbl_devbfj_package_weight` INT
);

INSERT INTO `mysql_tbl_f6toq8` (`mysql_tbl_f6toq8_zone_id`, `mysql_tbl_f6toq8_weight_min`, `mysql_tbl_f6toq8_weight_max`, `mysql_tbl_f6toq8_base_rate`, `mysql_tbl_f6toq8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_devbfj` (`mysql_tbl_devbfj_order_id`, `mysql_tbl_devbfj_destination_zone`, `mysql_tbl_devbfj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghf97h` (
    `mysql_tbl_ghf97h_emp_id` INT,
    `mysql_tbl_ghf97h_department_id` INT,
    `mysql_tbl_ghf97h_salary` INT,
    `mysql_tbl_ghf97h_hire_date` DATE
);

INSERT INTO `mysql_tbl_ghf97h` (`mysql_tbl_ghf97h_emp_id`, `mysql_tbl_ghf97h_department_id`, `mysql_tbl_ghf97h_salary`, `mysql_tbl_ghf97h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmv743` (
    `mysql_tbl_mmv743_campaign_id` INT,
    `mysql_tbl_mmv743_channel` INT,
    `mysql_tbl_mmv743_target_audience` INT,
    `mysql_tbl_mmv743_budget` INT,
    `mysql_tbl_mmv743_start_date` DATE,
    `mysql_tbl_mmv743_end_date` DATE,
    `mysql_tbl_mmv743_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmv743` (`mysql_tbl_mmv743_campaign_id`, `mysql_tbl_mmv743_channel`, `mysql_tbl_mmv743_target_audience`, `mysql_tbl_mmv743_budget`, `mysql_tbl_mmv743_start_date`, `mysql_tbl_mmv743_end_date`, `mysql_tbl_mmv743_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_yyyysg`
    WHERE mysql_tbl_yyyysg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_yyyysg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3xj6xi` LEFT JOIN `mysql_tbl_yyyysg` USING(mysql_tbl_3xj6xi_INVENTORY_ID)
    WHERE mysql_tbl_3xj6xi.mysql_tbl_3xj6xi_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_yyyysg.mysql_tbl_yyyysg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_akrdbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_akrdbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akrdbv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akrdbv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dd73g0` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf9hkh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vf9hkh`
    WHERE mysql_tbl_vf9hkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6z4ng0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6z4ng0`
    WHERE mysql_tbl_6z4ng0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6z4ng0_ORDER_ID IN (SELECT mysql_tbl_6z4ng0_ORDER_ID FROM `mysql_tbl_dd73g0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_o2xq3j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o2xq3j`
    WHERE mysql_tbl_o2xq3j_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g32at2_QUANTITY * mysql_tbl_g32at2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_g32at2`
    WHERE YEAR(mysql_tbl_g32at2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_mfpzcc_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_mfpzcc_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_mfpzcc`
    WHERE mysql_tbl_mfpzcc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_02bhmu`
    WHERE mysql_tbl_02bhmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8aspgt_CBIT10 INTO RESULT FROM `mysql_tbl_8aspgt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yewt8l_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yewt8l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yewt8l`
    WHERE mysql_tbl_yewt8l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_feaays_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_feaays` D
    JOIN `mysql_tbl_yewt8l` E ON mysql_tbl_feaays_DEPT_ID = mysql_tbl_yewt8l_DEPT_ID
    WHERE mysql_tbl_yewt8l_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mmv743_START_DATE, mysql_tbl_mmv743_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mmv743`
    WHERE mysql_tbl_mmv743_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akrdbv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6toq8_BASE_RATE, 10), COALESCE(mysql_tbl_f6toq8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f6toq8`
    WHERE mysql_tbl_f6toq8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f6toq8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f6toq8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ghf97h`
    WHERE mysql_tbl_ghf97h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dd73g0`
    WHERE mysql_tbl_244oag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ov9un_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ov9un`
    WHERE mysql_tbl_9ov9un_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xq2phv_PAYMENT_METHOD, COALESCE(mysql_tbl_xq2phv_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xq2phv_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xq2phv`
    WHERE mysql_tbl_xq2phv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
        SET V_SUM_DIGITS = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x2t6a6_STATUS, mysql_tbl_x2t6a6_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x2t6a6` WHERE mysql_tbl_x2t6a6_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x2t6a6` SET mysql_tbl_x2t6a6_STATUS = 'CANCELLED' WHERE mysql_tbl_x2t6a6_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4a4rap_CHECK_IN_DATE, mysql_tbl_4a4rap_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4a4rap`
    WHERE mysql_tbl_4a4rap_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9vza8w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vza8w`
    WHERE mysql_tbl_9vza8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uq68i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3uq68i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3uq68i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3uq68i`
    WHERE mysql_tbl_3uq68i_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dd73g0`
    WHERE mysql_tbl_4jcbrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pqywl0_CATEGORY_ID, COALESCE(mysql_tbl_pqywl0_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_pqywl0`
    WHERE mysql_tbl_pqywl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqywl0_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_pqywl0`
    WHERE mysql_tbl_pqywl0_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);