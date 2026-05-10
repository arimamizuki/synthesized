/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p04tir` (
    `mysql_tbl_p04tir_supplier_id` INT
);

INSERT INTO `mysql_tbl_p04tir` (`mysql_tbl_p04tir_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ymov9` (
    `mysql_tbl_9ymov9_appointment_id` INT,
    `mysql_tbl_9ymov9_pet_id` INT,
    `mysql_tbl_9ymov9_service_type` VARCHAR(50),
    `mysql_tbl_9ymov9_appointment_date` DATE,
    `mysql_tbl_9ymov9_duration_minutes` INT,
    `mysql_tbl_9ymov9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zja6f9` (
    `mysql_tbl_zja6f9_pet_id` INT,
    `mysql_tbl_zja6f9_breed` INT,
    `mysql_tbl_zja6f9_size` INT,
    `mysql_tbl_zja6f9_age_months` INT
);

INSERT INTO `mysql_tbl_9ymov9` (`mysql_tbl_9ymov9_appointment_id`, `mysql_tbl_9ymov9_pet_id`, `mysql_tbl_9ymov9_service_type`, `mysql_tbl_9ymov9_appointment_date`, `mysql_tbl_9ymov9_duration_minutes`, `mysql_tbl_9ymov9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zja6f9` (`mysql_tbl_zja6f9_pet_id`, `mysql_tbl_zja6f9_breed`, `mysql_tbl_zja6f9_size`, `mysql_tbl_zja6f9_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1oik2` (
    `mysql_tbl_g1oik2_customer_id` INT,
    `mysql_tbl_g1oik2_plan_type` VARCHAR(50),
    `mysql_tbl_g1oik2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g1oik2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjat9x` (
    `mysql_tbl_zjat9x_customer_id` INT,
    `mysql_tbl_zjat9x_tier_level` INT
);

INSERT INTO `mysql_tbl_g1oik2` (`mysql_tbl_g1oik2_customer_id`, `mysql_tbl_g1oik2_plan_type`, `mysql_tbl_g1oik2_monthly_cost`, `mysql_tbl_g1oik2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zjat9x` (`mysql_tbl_zjat9x_customer_id`, `mysql_tbl_zjat9x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwfk6` (
    mysql_tbl_fkwfk6_emp_no INT,
    mysql_tbl_fkwfk6_salary INT
);

INSERT INTO `mysql_tbl_fkwfk6` (`mysql_tbl_fkwfk6_emp_no`, `mysql_tbl_fkwfk6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcysu5` (
    `mysql_tbl_xcysu5_supplier_id` INT,
    `mysql_tbl_xcysu5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcysu5` (`mysql_tbl_xcysu5_supplier_id`, `mysql_tbl_xcysu5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhbxx` (
    `mysql_tbl_wjhbxx_customer_id` INT,
    `mysql_tbl_wjhbxx_registration_date` DATE,
    `mysql_tbl_wjhbxx_country` INT,
    `mysql_tbl_wjhbxx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15ep0` (
    `mysql_tbl_y15ep0_order_id` INT,
    `mysql_tbl_y15ep0_customer_id` INT,
    `mysql_tbl_y15ep0_order_date` DATE,
    `mysql_tbl_y15ep0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y15ep0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjhbxx` (`mysql_tbl_wjhbxx_customer_id`, `mysql_tbl_wjhbxx_registration_date`, `mysql_tbl_wjhbxx_country`, `mysql_tbl_wjhbxx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y15ep0` (`mysql_tbl_y15ep0_order_id`, `mysql_tbl_y15ep0_customer_id`, `mysql_tbl_y15ep0_order_date`, `mysql_tbl_y15ep0_total_amount`, `mysql_tbl_y15ep0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldv5ap` (
    `mysql_tbl_ldv5ap_product_id` INT,
    `mysql_tbl_ldv5ap_category_id` INT,
    `mysql_tbl_ldv5ap_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aejx6j` (
    `mysql_tbl_aejx6j_category_id` INT,
    `mysql_tbl_aejx6j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldv5ap` (`mysql_tbl_ldv5ap_product_id`, `mysql_tbl_ldv5ap_category_id`, `mysql_tbl_ldv5ap_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aejx6j` (`mysql_tbl_aejx6j_category_id`, `mysql_tbl_aejx6j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k099kb` (
    `mysql_tbl_k099kb_order_id` INT,
    `mysql_tbl_k099kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k099kb` (`mysql_tbl_k099kb_order_id`, `mysql_tbl_k099kb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bacz` (
    `mysql_tbl_q8bacz_sub_id` INT,
    `mysql_tbl_q8bacz_customer_id` INT,
    `mysql_tbl_q8bacz_start_date` DATE,
    `mysql_tbl_q8bacz_end_date` DATE,
    `mysql_tbl_q8bacz_monthly_fee` INT
);

INSERT INTO `mysql_tbl_q8bacz` (`mysql_tbl_q8bacz_sub_id`, `mysql_tbl_q8bacz_customer_id`, `mysql_tbl_q8bacz_start_date`, `mysql_tbl_q8bacz_end_date`, `mysql_tbl_q8bacz_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb20z1` (
    `mysql_tbl_tb20z1_employee_id` INT,
    `mysql_tbl_tb20z1_department_id` INT,
    `mysql_tbl_tb20z1_salary` INT,
    `mysql_tbl_tb20z1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezkd0` (
    `mysql_tbl_fezkd0_department_id` INT,
    `mysql_tbl_fezkd0_name` VARCHAR(50),
    `mysql_tbl_fezkd0_manager_id` INT
);

INSERT INTO `mysql_tbl_tb20z1` (`mysql_tbl_tb20z1_employee_id`, `mysql_tbl_tb20z1_department_id`, `mysql_tbl_tb20z1_salary`, `mysql_tbl_tb20z1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fezkd0` (`mysql_tbl_fezkd0_department_id`, `mysql_tbl_fezkd0_name`, `mysql_tbl_fezkd0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0pom` (
    `mysql_tbl_4w0pom_emp_id` INT,
    `mysql_tbl_4w0pom_hire_date` DATE
);

INSERT INTO `mysql_tbl_4w0pom` (`mysql_tbl_4w0pom_emp_id`, `mysql_tbl_4w0pom_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcagf6` (
    `mysql_tbl_pcagf6_supplier_id` INT,
    `mysql_tbl_pcagf6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcagf6` (`mysql_tbl_pcagf6_supplier_id`, `mysql_tbl_pcagf6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n842yq` (
    `mysql_tbl_n842yq_inventory_id` INT,
    `mysql_tbl_n842yq_product_id` INT,
    `mysql_tbl_n842yq_warehouse_id` INT,
    `mysql_tbl_n842yq_quantity` INT,
    `mysql_tbl_n842yq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_n842yq` (`mysql_tbl_n842yq_inventory_id`, `mysql_tbl_n842yq_product_id`, `mysql_tbl_n842yq_warehouse_id`, `mysql_tbl_n842yq_quantity`, `mysql_tbl_n842yq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnavvb` (
    `mysql_tbl_dnavvb_order_id` INT,
    `mysql_tbl_dnavvb_customer_id` INT,
    `mysql_tbl_dnavvb_order_date` DATE,
    `mysql_tbl_dnavvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnavvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwk2v` (
    `mysql_tbl_nmwk2v_order_id` INT,
    `mysql_tbl_nmwk2v_product_id` INT,
    `mysql_tbl_nmwk2v_quantity` INT,
    `mysql_tbl_nmwk2v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnavvb` (`mysql_tbl_dnavvb_order_id`, `mysql_tbl_dnavvb_customer_id`, `mysql_tbl_dnavvb_order_date`, `mysql_tbl_dnavvb_total_amount`, `mysql_tbl_dnavvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmwk2v` (`mysql_tbl_nmwk2v_order_id`, `mysql_tbl_nmwk2v_product_id`, `mysql_tbl_nmwk2v_quantity`, `mysql_tbl_nmwk2v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ev84v` (mysql_tbl_5ev84v_id INT, mysql_tbl_5ev84v_status VARCHAR(20), mysql_tbl_5ev84v_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xo1r` (
    `mysql_tbl_h6xo1r_order_id` INT,
    `mysql_tbl_h6xo1r_customer_id` INT,
    `mysql_tbl_h6xo1r_order_date` DATE,
    `mysql_tbl_h6xo1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6xo1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8nivh` (
    `mysql_tbl_p8nivh_refund_id` INT,
    `mysql_tbl_p8nivh_order_id` INT,
    `mysql_tbl_p8nivh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6xo1r` (`mysql_tbl_h6xo1r_order_id`, `mysql_tbl_h6xo1r_customer_id`, `mysql_tbl_h6xo1r_order_date`, `mysql_tbl_h6xo1r_total_amount`, `mysql_tbl_h6xo1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8nivh` (`mysql_tbl_p8nivh_refund_id`, `mysql_tbl_p8nivh_order_id`, `mysql_tbl_p8nivh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qn2v` (
    `mysql_tbl_r1qn2v_supplier_id` INT,
    `mysql_tbl_r1qn2v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1qn2v` (`mysql_tbl_r1qn2v_supplier_id`, `mysql_tbl_r1qn2v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cqniy` (
    `mysql_tbl_9cqniy_emp_id` INT,
    `mysql_tbl_9cqniy_manager_id` INT,
    `mysql_tbl_9cqniy_department_id` INT,
    `mysql_tbl_9cqniy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wodk` (
    `mysql_tbl_v9wodk_department_id` INT,
    `mysql_tbl_v9wodk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cqniy` (`mysql_tbl_9cqniy_emp_id`, `mysql_tbl_9cqniy_manager_id`, `mysql_tbl_9cqniy_department_id`, `mysql_tbl_9cqniy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9wodk` (`mysql_tbl_v9wodk_department_id`, `mysql_tbl_v9wodk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znef9i` (
    `mysql_tbl_znef9i_order_id` INT,
    `mysql_tbl_znef9i_customer_id` INT,
    `mysql_tbl_znef9i_order_date` DATE,
    `mysql_tbl_znef9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_znef9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8irv1o` (
    `mysql_tbl_8irv1o_shipment_id` INT,
    `mysql_tbl_8irv1o_order_id` INT,
    `mysql_tbl_8irv1o_carrier` INT,
    `mysql_tbl_8irv1o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znef9i` (`mysql_tbl_znef9i_order_id`, `mysql_tbl_znef9i_customer_id`, `mysql_tbl_znef9i_order_date`, `mysql_tbl_znef9i_total_amount`, `mysql_tbl_znef9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8irv1o` (`mysql_tbl_8irv1o_shipment_id`, `mysql_tbl_8irv1o_order_id`, `mysql_tbl_8irv1o_carrier`, `mysql_tbl_8irv1o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zimgkn` (
    `mysql_tbl_zimgkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zimgkn` (`mysql_tbl_zimgkn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q4fyj` (
    `mysql_tbl_2q4fyj_customer_id` INT,
    `mysql_tbl_2q4fyj_registration_date` DATE
);

INSERT INTO `mysql_tbl_2q4fyj` (`mysql_tbl_2q4fyj_customer_id`, `mysql_tbl_2q4fyj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1l1q` (
    `mysql_tbl_5h1l1q_product_id` INT,
    `mysql_tbl_5h1l1q_price` DECIMAL(10,2),
    `mysql_tbl_5h1l1q_category_id` INT
);

INSERT INTO `mysql_tbl_5h1l1q` (`mysql_tbl_5h1l1q_product_id`, `mysql_tbl_5h1l1q_price`, `mysql_tbl_5h1l1q_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmwk2v_QUANTITY * mysql_tbl_nmwk2v_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_nmwk2v`
    WHERE mysql_tbl_nmwk2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_n842yq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n842yq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_n842yq`
    WHERE mysql_tbl_n842yq_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5ev84v_STATUS, mysql_tbl_5ev84v_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5ev84v` WHERE mysql_tbl_5ev84v_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5ev84v` SET mysql_tbl_5ev84v_STATUS = 'CANCELLED' WHERE mysql_tbl_5ev84v_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pcagf6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pcagf6`
    WHERE mysql_tbl_pcagf6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1oik2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g1oik2`
    WHERE mysql_tbl_g1oik2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2iu5q8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bttr3b`
    WHERE mysql_tbl_p04tir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tb20z1_SALARY), 0), COALESCE(MAX(mysql_tbl_tb20z1_SALARY), 0), COALESCE(MIN(mysql_tbl_tb20z1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tb20z1`
    WHERE mysql_tbl_tb20z1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2q4fyj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2q4fyj`
    WHERE mysql_tbl_2q4fyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_y15ep0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y15ep0`
    WHERE mysql_tbl_y15ep0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y15ep0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wjhbxx_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wjhbxx`
    WHERE mysql_tbl_wjhbxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9cqniy`
    WHERE mysql_tbl_9cqniy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6xo1r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h6xo1r`
    WHERE mysql_tbl_h6xo1r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8nivh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_p8nivh`
    WHERE mysql_tbl_p8nivh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8irv1o_SHIPPING_COST, 0), COALESCE(mysql_tbl_znef9i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_znef9i` O
    LEFT JOIN `mysql_tbl_8irv1o` S ON mysql_tbl_znef9i_ORDER_ID = mysql_tbl_8irv1o_ORDER_ID
    WHERE mysql_tbl_znef9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zimgkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zimgkn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r1qn2v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r1qn2v`
    WHERE mysql_tbl_r1qn2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SET V_TEMP_A = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q8bacz_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_q8bacz`
    WHERE mysql_tbl_q8bacz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q8bacz_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcysu5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xcysu5`
    WHERE mysql_tbl_xcysu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ldv5ap_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ldv5ap`
    WHERE mysql_tbl_ldv5ap_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4w0pom_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4w0pom`
    WHERE mysql_tbl_4w0pom_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_2iu5q8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_2iu5q8` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k099kb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k099kb`
    WHERE mysql_tbl_k099kb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5h1l1q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5h1l1q`
    WHERE mysql_tbl_5h1l1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_fkwfk6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_fkwfk6`
        WHERE mysql_tbl_fkwfk6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_fkwfk6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_fkwfk6`
        WHERE mysql_tbl_fkwfk6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_fkwfk6_SALARY) - MIN(mysql_tbl_fkwfk6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_fkwfk6`
        WHERE mysql_tbl_fkwfk6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zja6f9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_zja6f9`
    WHERE mysql_tbl_zja6f9_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);