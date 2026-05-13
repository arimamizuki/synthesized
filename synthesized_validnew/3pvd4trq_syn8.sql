/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8bm7` (
    `mysql_tbl_8x8bm7_customer_id` INT,
    `mysql_tbl_8x8bm7_plan_type` VARCHAR(50),
    `mysql_tbl_8x8bm7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8x8bm7_start_date` DATE,
    `mysql_tbl_8x8bm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x8bm7` (`mysql_tbl_8x8bm7_customer_id`, `mysql_tbl_8x8bm7_plan_type`, `mysql_tbl_8x8bm7_monthly_cost`, `mysql_tbl_8x8bm7_start_date`, `mysql_tbl_8x8bm7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zprjzc` (
    `mysql_tbl_zprjzc_customer_id` INT,
    `mysql_tbl_zprjzc_registration_date` DATE,
    `mysql_tbl_zprjzc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnf3ad` (
    `mysql_tbl_fnf3ad_order_id` INT,
    `mysql_tbl_fnf3ad_customer_id` INT,
    `mysql_tbl_fnf3ad_order_date` DATE,
    `mysql_tbl_fnf3ad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zprjzc` (`mysql_tbl_zprjzc_customer_id`, `mysql_tbl_zprjzc_registration_date`, `mysql_tbl_zprjzc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnf3ad` (`mysql_tbl_fnf3ad_order_id`, `mysql_tbl_fnf3ad_customer_id`, `mysql_tbl_fnf3ad_order_date`, `mysql_tbl_fnf3ad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11go4t` (
    `mysql_tbl_11go4t_customer_id` INT,
    `mysql_tbl_11go4t_plan_type` VARCHAR(50),
    `mysql_tbl_11go4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owqbnw` (
    `mysql_tbl_owqbnw_customer_id` INT,
    `mysql_tbl_owqbnw_tier_level` INT
);

INSERT INTO `mysql_tbl_11go4t` (`mysql_tbl_11go4t_customer_id`, `mysql_tbl_11go4t_plan_type`, `mysql_tbl_11go4t_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_owqbnw` (`mysql_tbl_owqbnw_customer_id`, `mysql_tbl_owqbnw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vvlo` (
    `mysql_tbl_r3vvlo_order_id` INT,
    `mysql_tbl_r3vvlo_customer_id` INT,
    `mysql_tbl_r3vvlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3vvlo` (`mysql_tbl_r3vvlo_order_id`, `mysql_tbl_r3vvlo_customer_id`, `mysql_tbl_r3vvlo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pyzij` (
    `mysql_tbl_9pyzij_customer_id` INT,
    `mysql_tbl_9pyzij_order_date` DATE,
    `mysql_tbl_9pyzij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pyzij` (`mysql_tbl_9pyzij_customer_id`, `mysql_tbl_9pyzij_order_date`, `mysql_tbl_9pyzij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2qq7` (
    `mysql_tbl_ja2qq7_customer_id` INT,
    `mysql_tbl_ja2qq7_plan_type` VARCHAR(50),
    `mysql_tbl_ja2qq7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ja2qq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjynxy` (
    `mysql_tbl_xjynxy_customer_id` INT,
    `mysql_tbl_xjynxy_tier_level` INT
);

INSERT INTO `mysql_tbl_ja2qq7` (`mysql_tbl_ja2qq7_customer_id`, `mysql_tbl_ja2qq7_plan_type`, `mysql_tbl_ja2qq7_monthly_cost`, `mysql_tbl_ja2qq7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xjynxy` (`mysql_tbl_xjynxy_customer_id`, `mysql_tbl_xjynxy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atqp02` (
    `mysql_tbl_atqp02_emp_id` INT,
    `mysql_tbl_atqp02_department_id` INT,
    `mysql_tbl_atqp02_salary` INT,
    `mysql_tbl_atqp02_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slykuc` (
    `mysql_tbl_slykuc_department_id` INT,
    `mysql_tbl_slykuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atqp02` (`mysql_tbl_atqp02_emp_id`, `mysql_tbl_atqp02_department_id`, `mysql_tbl_atqp02_salary`, `mysql_tbl_atqp02_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slykuc` (`mysql_tbl_slykuc_department_id`, `mysql_tbl_slykuc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rl401` (
    `mysql_tbl_9rl401_campaign_id` INT,
    `mysql_tbl_9rl401_target_audience_size` INT,
    `mysql_tbl_9rl401_budget` INT,
    `mysql_tbl_9rl401_start_date` DATE,
    `mysql_tbl_9rl401_end_date` DATE,
    `mysql_tbl_9rl401_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krn7un` (
    `mysql_tbl_krn7un_conversion_id` INT,
    `mysql_tbl_krn7un_campaign_id` INT,
    `mysql_tbl_krn7un_conversion_date` DATE,
    `mysql_tbl_krn7un_conversion_value` INT
);

INSERT INTO `mysql_tbl_9rl401` (`mysql_tbl_9rl401_campaign_id`, `mysql_tbl_9rl401_target_audience_size`, `mysql_tbl_9rl401_budget`, `mysql_tbl_9rl401_start_date`, `mysql_tbl_9rl401_end_date`, `mysql_tbl_9rl401_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_krn7un` (`mysql_tbl_krn7un_conversion_id`, `mysql_tbl_krn7un_campaign_id`, `mysql_tbl_krn7un_conversion_date`, `mysql_tbl_krn7un_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu93tp` (mysql_tbl_uu93tp_student_id INT, mysql_tbl_uu93tp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wknzc` (
    `mysql_tbl_1wknzc_category_id` INT,
    `mysql_tbl_1wknzc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1wknzc` (`mysql_tbl_1wknzc_category_id`, `mysql_tbl_1wknzc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05y84i` (
    `mysql_tbl_05y84i_vec` INT
);

INSERT INTO `mysql_tbl_05y84i` (`mysql_tbl_05y84i_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlrz51` (
    `mysql_tbl_vlrz51_product_id` INT,
    `mysql_tbl_vlrz51_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlrz51` (`mysql_tbl_vlrz51_product_id`, `mysql_tbl_vlrz51_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oer1j` (
    `mysql_tbl_6oer1j_rx_id` INT,
    `mysql_tbl_6oer1j_patient_id` INT,
    `mysql_tbl_6oer1j_doctor_id` INT,
    `mysql_tbl_6oer1j_medication_id` INT,
    `mysql_tbl_6oer1j_quantity` INT,
    `mysql_tbl_6oer1j_refills_remaining` INT,
    `mysql_tbl_6oer1j_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgfem` (
    `mysql_tbl_ckgfem_medication_id` INT,
    `mysql_tbl_ckgfem_name` VARCHAR(50),
    `mysql_tbl_ckgfem_unit_price` DECIMAL(10,2),
    `mysql_tbl_ckgfem_requires_approval` INT
);

INSERT INTO `mysql_tbl_6oer1j` (`mysql_tbl_6oer1j_rx_id`, `mysql_tbl_6oer1j_patient_id`, `mysql_tbl_6oer1j_doctor_id`, `mysql_tbl_6oer1j_medication_id`, `mysql_tbl_6oer1j_quantity`, `mysql_tbl_6oer1j_refills_remaining`, `mysql_tbl_6oer1j_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ckgfem` (`mysql_tbl_ckgfem_medication_id`, `mysql_tbl_ckgfem_name`, `mysql_tbl_ckgfem_unit_price`, `mysql_tbl_ckgfem_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37wlu` (
    `mysql_tbl_h37wlu_order_id` INT,
    `mysql_tbl_h37wlu_customer_id` INT,
    `mysql_tbl_h37wlu_order_date` DATE,
    `mysql_tbl_h37wlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_h37wlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yew1j7` (
    `mysql_tbl_yew1j7_customer_id` INT,
    `mysql_tbl_yew1j7_country` INT
);

INSERT INTO `mysql_tbl_h37wlu` (`mysql_tbl_h37wlu_order_id`, `mysql_tbl_h37wlu_customer_id`, `mysql_tbl_h37wlu_order_date`, `mysql_tbl_h37wlu_total_amount`, `mysql_tbl_h37wlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yew1j7` (`mysql_tbl_yew1j7_customer_id`, `mysql_tbl_yew1j7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxke9` (
    `mysql_tbl_jwxke9_product_id` INT,
    `mysql_tbl_jwxke9_category_id` INT,
    `mysql_tbl_jwxke9_price` DECIMAL(10,2),
    `mysql_tbl_jwxke9_stock_quantity` INT,
    `mysql_tbl_jwxke9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75lk77` (
    `mysql_tbl_75lk77_supplier_id` INT,
    `mysql_tbl_75lk77_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_75lk77_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5k6s` (
    `mysql_tbl_2v5k6s_order_id` INT,
    `mysql_tbl_2v5k6s_product_id` INT,
    `mysql_tbl_2v5k6s_quantity` INT
);

INSERT INTO `mysql_tbl_jwxke9` (`mysql_tbl_jwxke9_product_id`, `mysql_tbl_jwxke9_category_id`, `mysql_tbl_jwxke9_price`, `mysql_tbl_jwxke9_stock_quantity`, `mysql_tbl_jwxke9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_75lk77` (`mysql_tbl_75lk77_supplier_id`, `mysql_tbl_75lk77_supplier_rating`, `mysql_tbl_75lk77_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2v5k6s` (`mysql_tbl_2v5k6s_order_id`, `mysql_tbl_2v5k6s_product_id`, `mysql_tbl_2v5k6s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9wtt` (
    `mysql_tbl_cl9wtt_product_id` INT,
    `mysql_tbl_cl9wtt_category_id` INT,
    `mysql_tbl_cl9wtt_brand_id` INT,
    `mysql_tbl_cl9wtt_price` DECIMAL(10,2),
    `mysql_tbl_cl9wtt_cost` DECIMAL(10,2),
    `mysql_tbl_cl9wtt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fq9ne` (
    `mysql_tbl_8fq9ne_supplier_id` INT,
    `mysql_tbl_8fq9ne_brand_id` INT,
    `mysql_tbl_8fq9ne_lead_time_days` DATE,
    `mysql_tbl_8fq9ne_reliability_score` INT
);

INSERT INTO `mysql_tbl_cl9wtt` (`mysql_tbl_cl9wtt_product_id`, `mysql_tbl_cl9wtt_category_id`, `mysql_tbl_cl9wtt_brand_id`, `mysql_tbl_cl9wtt_price`, `mysql_tbl_cl9wtt_cost`, `mysql_tbl_cl9wtt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8fq9ne` (`mysql_tbl_8fq9ne_supplier_id`, `mysql_tbl_8fq9ne_brand_id`, `mysql_tbl_8fq9ne_lead_time_days`, `mysql_tbl_8fq9ne_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gafyys` (
    `mysql_tbl_gafyys_order_id` INT,
    `mysql_tbl_gafyys_customer_id` INT,
    `mysql_tbl_gafyys_order_date` DATE,
    `mysql_tbl_gafyys_total_amount` DECIMAL(10,2),
    `mysql_tbl_gafyys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyq0cs` (
    `mysql_tbl_uyq0cs_customer_id` INT,
    `mysql_tbl_uyq0cs_customer_segment` INT
);

INSERT INTO `mysql_tbl_gafyys` (`mysql_tbl_gafyys_order_id`, `mysql_tbl_gafyys_customer_id`, `mysql_tbl_gafyys_order_date`, `mysql_tbl_gafyys_total_amount`, `mysql_tbl_gafyys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyq0cs` (`mysql_tbl_uyq0cs_customer_id`, `mysql_tbl_uyq0cs_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3vvlo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r3vvlo`
    WHERE mysql_tbl_r3vvlo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r3vvlo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r3vvlo`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zprjzc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zprjzc`
    WHERE mysql_tbl_zprjzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fnf3ad_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fnf3ad`
    WHERE mysql_tbl_fnf3ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_6oer1j_QUANTITY, COALESCE(mysql_tbl_ckgfem_UNIT_PRICE, 0), mysql_tbl_6oer1j_REFILLS_REMAINING, COALESCE(mysql_tbl_ckgfem_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_6oer1j` P
    JOIN `mysql_tbl_ckgfem` M ON mysql_tbl_6oer1j_MEDICATION_ID = mysql_tbl_ckgfem_MEDICATION_ID
    WHERE mysql_tbl_6oer1j_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlrz51_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vlrz51`
    WHERE mysql_tbl_vlrz51_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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
    FROM `mysql_tbl_h37wlu`
    WHERE mysql_tbl_h37wlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h37wlu` O
    JOIN `mysql_tbl_yew1j7` C ON mysql_tbl_h37wlu_CUSTOMER_ID = mysql_tbl_yew1j7_CUSTOMER_ID
    WHERE mysql_tbl_h37wlu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_yew1j7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1wknzc`
    WHERE mysql_tbl_1wknzc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1wknzc_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_05y84i_VEC INTO RESULT FROM `mysql_tbl_05y84i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ja2qq7_PLAN_TYPE, COALESCE(mysql_tbl_ja2qq7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ja2qq7`
    WHERE mysql_tbl_ja2qq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xjynxy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xjynxy`
    WHERE mysql_tbl_xjynxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9pyzij_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9pyzij_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9pyzij`
    WHERE mysql_tbl_9pyzij_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9pyzij_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9pyzij_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9pyzij`
    WHERE mysql_tbl_9pyzij_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9pyzij_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9pyzij_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uyq0cs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uyq0cs`
    WHERE mysql_tbl_uyq0cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_gafyys` O
    JOIN `mysql_tbl_uyq0cs` C ON mysql_tbl_gafyys_CUSTOMER_ID = mysql_tbl_uyq0cs_CUSTOMER_ID
    WHERE mysql_tbl_uyq0cs_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_gafyys_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_gafyys_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl9wtt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_cl9wtt`
    WHERE mysql_tbl_cl9wtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fq9ne_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8fq9ne_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_8fq9ne` S
    JOIN `mysql_tbl_cl9wtt` P ON mysql_tbl_8fq9ne_BRAND_ID = mysql_tbl_cl9wtt_BRAND_ID
    WHERE mysql_tbl_cl9wtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwxke9_PRICE, 0), COALESCE(mysql_tbl_jwxke9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_75lk77_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_75lk77_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jwxke9` P
    LEFT JOIN `mysql_tbl_75lk77` S ON mysql_tbl_jwxke9_SUPPLIER_ID = mysql_tbl_75lk77_SUPPLIER_ID
    WHERE mysql_tbl_jwxke9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2v5k6s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2v5k6s`
    WHERE mysql_tbl_2v5k6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rl401_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9rl401`
    WHERE mysql_tbl_9rl401_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_krn7un_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0)) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_krn7un`
    WHERE mysql_tbl_krn7un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_uu93tp` SET mysql_tbl_uu93tp_EXAM_SCORE = mysql_tbl_uu93tp_EXAM_SCORE + 5 WHERE mysql_tbl_uu93tp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_atqp02`
    WHERE mysql_tbl_atqp02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_atqp02_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_atqp02`
    WHERE mysql_tbl_atqp02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_atqp02_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_atqp02`
    WHERE mysql_tbl_atqp02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_11go4t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_11go4t`
    WHERE mysql_tbl_11go4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_owqbnw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_owqbnw`
    WHERE mysql_tbl_owqbnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8x8bm7_PLAN_TYPE, COALESCE(mysql_tbl_8x8bm7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8x8bm7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8x8bm7`
    WHERE mysql_tbl_8x8bm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);