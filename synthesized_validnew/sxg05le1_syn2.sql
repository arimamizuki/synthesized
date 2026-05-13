/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_re1z4o` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_re1z4o` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qtgy` (
    `mysql_tbl_l3qtgy_emp_id` INT,
    `mysql_tbl_l3qtgy_department_id` INT,
    `mysql_tbl_l3qtgy_salary` INT,
    `mysql_tbl_l3qtgy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afubgl` (
    `mysql_tbl_afubgl_department_id` INT,
    `mysql_tbl_afubgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3qtgy` (`mysql_tbl_l3qtgy_emp_id`, `mysql_tbl_l3qtgy_department_id`, `mysql_tbl_l3qtgy_salary`, `mysql_tbl_l3qtgy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afubgl` (`mysql_tbl_afubgl_department_id`, `mysql_tbl_afubgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byl729` (
    `mysql_tbl_byl729_claim_id` INT,
    `mysql_tbl_byl729_policy_id` INT,
    `mysql_tbl_byl729_claim_date` DATE,
    `mysql_tbl_byl729_claim_amount` DECIMAL(10,2),
    `mysql_tbl_byl729_status` VARCHAR(50),
    `mysql_tbl_byl729_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1iej4` (
    `mysql_tbl_p1iej4_policy_id` INT,
    `mysql_tbl_p1iej4_customer_id` INT,
    `mysql_tbl_p1iej4_policy_type` VARCHAR(50),
    `mysql_tbl_p1iej4_premium_annual` INT
);

INSERT INTO `mysql_tbl_byl729` (`mysql_tbl_byl729_claim_id`, `mysql_tbl_byl729_policy_id`, `mysql_tbl_byl729_claim_date`, `mysql_tbl_byl729_claim_amount`, `mysql_tbl_byl729_status`, `mysql_tbl_byl729_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_p1iej4` (`mysql_tbl_p1iej4_policy_id`, `mysql_tbl_p1iej4_customer_id`, `mysql_tbl_p1iej4_policy_type`, `mysql_tbl_p1iej4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3n1k` (
    `mysql_tbl_ok3n1k_order_id` INT,
    `mysql_tbl_ok3n1k_customer_id` INT,
    `mysql_tbl_ok3n1k_order_date` DATE,
    `mysql_tbl_ok3n1k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozmhf` (
    `mysql_tbl_lozmhf_customer_id` INT,
    `mysql_tbl_lozmhf_country` INT
);

INSERT INTO `mysql_tbl_ok3n1k` (`mysql_tbl_ok3n1k_order_id`, `mysql_tbl_ok3n1k_customer_id`, `mysql_tbl_ok3n1k_order_date`, `mysql_tbl_ok3n1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lozmhf` (`mysql_tbl_lozmhf_customer_id`, `mysql_tbl_lozmhf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ahwov` (
    `mysql_tbl_8ahwov_order_id` INT,
    `mysql_tbl_8ahwov_customer_id` INT,
    `mysql_tbl_8ahwov_order_date` DATE,
    `mysql_tbl_8ahwov_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ahwov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ydhn` (
    `mysql_tbl_93ydhn_payment_id` INT,
    `mysql_tbl_93ydhn_order_id` INT,
    `mysql_tbl_93ydhn_payment_method` INT,
    `mysql_tbl_93ydhn_amount_paid` INT,
    `mysql_tbl_93ydhn_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8ahwov` (`mysql_tbl_8ahwov_order_id`, `mysql_tbl_8ahwov_customer_id`, `mysql_tbl_8ahwov_order_date`, `mysql_tbl_8ahwov_total_amount`, `mysql_tbl_8ahwov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_93ydhn` (`mysql_tbl_93ydhn_payment_id`, `mysql_tbl_93ydhn_order_id`, `mysql_tbl_93ydhn_payment_method`, `mysql_tbl_93ydhn_amount_paid`, `mysql_tbl_93ydhn_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0d70` (
    `mysql_tbl_yz0d70_customer_id` INT,
    `mysql_tbl_yz0d70_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz0d70` (`mysql_tbl_yz0d70_customer_id`, `mysql_tbl_yz0d70_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6986j` (
    `mysql_tbl_t6986j_supplier_id` INT
);

INSERT INTO `mysql_tbl_t6986j` (`mysql_tbl_t6986j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxmen` (
    `mysql_tbl_bxxmen_emp_id` INT,
    `mysql_tbl_bxxmen_department_id` INT,
    `mysql_tbl_bxxmen_salary` INT,
    `mysql_tbl_bxxmen_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2q9l` (
    `mysql_tbl_4c2q9l_department_id` INT,
    `mysql_tbl_4c2q9l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxxmen` (`mysql_tbl_bxxmen_emp_id`, `mysql_tbl_bxxmen_department_id`, `mysql_tbl_bxxmen_salary`, `mysql_tbl_bxxmen_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c2q9l` (`mysql_tbl_4c2q9l_department_id`, `mysql_tbl_4c2q9l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0sli` (
    `mysql_tbl_wu0sli_campaign_id` INT,
    `mysql_tbl_wu0sli_budget` INT
);

INSERT INTO `mysql_tbl_wu0sli` (`mysql_tbl_wu0sli_campaign_id`, `mysql_tbl_wu0sli_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvoiz` (
    `mysql_tbl_qsvoiz_order_id` INT,
    `mysql_tbl_qsvoiz_customer_id` INT,
    `mysql_tbl_qsvoiz_order_date` DATE,
    `mysql_tbl_qsvoiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsvoiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_740pwf` (
    `mysql_tbl_740pwf_order_id` INT,
    `mysql_tbl_740pwf_product_id` INT,
    `mysql_tbl_740pwf_quantity` INT,
    `mysql_tbl_740pwf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsvoiz` (`mysql_tbl_qsvoiz_order_id`, `mysql_tbl_qsvoiz_customer_id`, `mysql_tbl_qsvoiz_order_date`, `mysql_tbl_qsvoiz_total_amount`, `mysql_tbl_qsvoiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_740pwf` (`mysql_tbl_740pwf_order_id`, `mysql_tbl_740pwf_product_id`, `mysql_tbl_740pwf_quantity`, `mysql_tbl_740pwf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02hmm` (
    `mysql_tbl_b02hmm_product_id` INT,
    `mysql_tbl_b02hmm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b02hmm` (`mysql_tbl_b02hmm_product_id`, `mysql_tbl_b02hmm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9rmn7` (
    `mysql_tbl_t9rmn7_customer_id` INT,
    `mysql_tbl_t9rmn7_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9rmn7` (`mysql_tbl_t9rmn7_customer_id`, `mysql_tbl_t9rmn7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grymwg` (
    `mysql_tbl_grymwg_estimate_id` INT,
    `mysql_tbl_grymwg_customer_id` INT,
    `mysql_tbl_grymwg_mover_id` INT,
    `mysql_tbl_grymwg_inventory_items` INT,
    `mysql_tbl_grymwg_distance_miles` INT,
    `mysql_tbl_grymwg_packing_required` INT,
    `mysql_tbl_grymwg_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7tc5j` (
    `mysql_tbl_i7tc5j_company_id` INT,
    `mysql_tbl_i7tc5j_name` VARCHAR(50),
    `mysql_tbl_i7tc5j_hourly_rate` INT,
    `mysql_tbl_i7tc5j_deposit_percent` INT
);

INSERT INTO `mysql_tbl_grymwg` (`mysql_tbl_grymwg_estimate_id`, `mysql_tbl_grymwg_customer_id`, `mysql_tbl_grymwg_mover_id`, `mysql_tbl_grymwg_inventory_items`, `mysql_tbl_grymwg_distance_miles`, `mysql_tbl_grymwg_packing_required`, `mysql_tbl_grymwg_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i7tc5j` (`mysql_tbl_i7tc5j_company_id`, `mysql_tbl_i7tc5j_name`, `mysql_tbl_i7tc5j_hourly_rate`, `mysql_tbl_i7tc5j_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxoku` (
    `mysql_tbl_euxoku_product_id` INT,
    `mysql_tbl_euxoku_category_id` INT,
    `mysql_tbl_euxoku_price` DECIMAL(10,2),
    `mysql_tbl_euxoku_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anojze` (
    `mysql_tbl_anojze_category_id` INT,
    `mysql_tbl_anojze_parent_id` INT,
    `mysql_tbl_anojze_category_level` INT
);

INSERT INTO `mysql_tbl_euxoku` (`mysql_tbl_euxoku_product_id`, `mysql_tbl_euxoku_category_id`, `mysql_tbl_euxoku_price`, `mysql_tbl_euxoku_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_anojze` (`mysql_tbl_anojze_category_id`, `mysql_tbl_anojze_parent_id`, `mysql_tbl_anojze_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whga8b` (
    `mysql_tbl_whga8b_order_id` INT,
    `mysql_tbl_whga8b_customer_id` INT,
    `mysql_tbl_whga8b_order_date` DATE,
    `mysql_tbl_whga8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_whga8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qio76n` (
    `mysql_tbl_qio76n_payment_id` INT,
    `mysql_tbl_qio76n_order_id` INT,
    `mysql_tbl_qio76n_payment_date` DATE,
    `mysql_tbl_qio76n_amount_paid` INT
);

INSERT INTO `mysql_tbl_whga8b` (`mysql_tbl_whga8b_order_id`, `mysql_tbl_whga8b_customer_id`, `mysql_tbl_whga8b_order_date`, `mysql_tbl_whga8b_total_amount`, `mysql_tbl_whga8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qio76n` (`mysql_tbl_qio76n_payment_id`, `mysql_tbl_qio76n_order_id`, `mysql_tbl_qio76n_payment_date`, `mysql_tbl_qio76n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0gqf5` (mysql_tbl_b0gqf5_id INT, mysql_tbl_b0gqf5_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ije6fg` (mysql_tbl_ije6fg_id INT, student_mysql_tbl_ije6fg_id INT, course_mysql_tbl_ije6fg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8qn6` (
    `mysql_tbl_xh8qn6_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xh8qn6` (`mysql_tbl_xh8qn6_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwangy` (
    `mysql_tbl_cwangy_campaign_id` INT,
    `mysql_tbl_cwangy_start_date` DATE,
    `mysql_tbl_cwangy_end_date` DATE,
    `mysql_tbl_cwangy_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludvhz` (
    `mysql_tbl_ludvhz_conversion_id` INT,
    `mysql_tbl_ludvhz_campaign_id` INT,
    `mysql_tbl_ludvhz_conversion_value` INT
);

INSERT INTO `mysql_tbl_cwangy` (`mysql_tbl_cwangy_campaign_id`, `mysql_tbl_cwangy_start_date`, `mysql_tbl_cwangy_end_date`, `mysql_tbl_cwangy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ludvhz` (`mysql_tbl_ludvhz_conversion_id`, `mysql_tbl_ludvhz_campaign_id`, `mysql_tbl_ludvhz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyke9` (
    `mysql_tbl_dnyke9_product_id` INT,
    `mysql_tbl_dnyke9_category_id` INT,
    `mysql_tbl_dnyke9_price` DECIMAL(10,2),
    `mysql_tbl_dnyke9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dnyke9` (`mysql_tbl_dnyke9_product_id`, `mysql_tbl_dnyke9_category_id`, `mysql_tbl_dnyke9_price`, `mysql_tbl_dnyke9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz001v` (
    `mysql_tbl_nz001v_customer_id` INT,
    `mysql_tbl_nz001v_registration_date` DATE,
    `mysql_tbl_nz001v_total_orders` DECIMAL(10,2),
    `mysql_tbl_nz001v_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz001v` (`mysql_tbl_nz001v_customer_id`, `mysql_tbl_nz001v_registration_date`, `mysql_tbl_nz001v_total_orders`, `mysql_tbl_nz001v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whga8b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whga8b`
    WHERE mysql_tbl_whga8b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qio76n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qio76n`
    WHERE mysql_tbl_qio76n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_3a0tmq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_3a0tmq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_3a0tmq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_3a0tmq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_3a0tmq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ije6fg_STUDENT_ID INT, mysql_tbl_ije6fg_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_b0gqf5_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_b0gqf5` WHERE mysql_tbl_b0gqf5_ID = mysql_tbl_ije6fg_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ije6fg` WHERE mysql_tbl_ije6fg_COURSE_ID = mysql_tbl_ije6fg_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ije6fg` (`mysql_tbl_ije6fg_STUDENT_ID`, `mysql_tbl_ije6fg_COURSE_ID`) VALUES (mysql_tbl_ije6fg_STUDENT_ID, mysql_tbl_ije6fg_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_anojze_CATEGORY_ID FROM `mysql_tbl_anojze` WHERE mysql_tbl_anojze_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_anojze_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_anojze` WHERE mysql_tbl_anojze_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_euxoku_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_euxoku`
        WHERE mysql_tbl_euxoku_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_euxoku_IS_ACTIVE = 1;

        SELECT mysql_tbl_anojze_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_anojze` WHERE mysql_tbl_anojze_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_byl729_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_byl729`
    WHERE mysql_tbl_byl729_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_byl729`
    WHERE mysql_tbl_byl729_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_byl729_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bxxmen_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bxxmen`
    WHERE mysql_tbl_bxxmen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t9rmn7_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_t9rmn7`
    WHERE mysql_tbl_t9rmn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xh8qn6_CBIGINT FROM `mysql_tbl_xh8qn6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grymwg_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_grymwg_DISTANCE_MILES, 100), COALESCE(mysql_tbl_grymwg_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_grymwg`
    WHERE mysql_tbl_grymwg_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7tc5j_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_grymwg` ME
    JOIN `mysql_tbl_i7tc5j` MC ON mysql_tbl_grymwg_MOVER_ID = mysql_tbl_i7tc5j_COMPANY_ID
    WHERE mysql_tbl_grymwg_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_grymwg`
    WHERE mysql_tbl_grymwg_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_grymwg_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu0sli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wu0sli`
    WHERE mysql_tbl_wu0sli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yz0d70_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yz0d70`
    WHERE mysql_tbl_yz0d70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gzrb08`
    WHERE mysql_tbl_t6986j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b02hmm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b02hmm`
    WHERE mysql_tbl_b02hmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz001v_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_nz001v_TOTAL_SPENT, 0), YEAR(mysql_tbl_nz001v_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nz001v`
    WHERE mysql_tbl_nz001v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwangy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cwangy`
    WHERE mysql_tbl_cwangy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ludvhz`
    WHERE mysql_tbl_ludvhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnyke9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dnyke9`
    WHERE mysql_tbl_dnyke9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3yvlvt`
    WHERE mysql_tbl_dnyke9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_99t3wj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_740pwf_QUANTITY * mysql_tbl_740pwf_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_740pwf_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_740pwf`
    WHERE mysql_tbl_740pwf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0)) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3a0tmq`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_8ahwov_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ahwov`
    WHERE mysql_tbl_8ahwov_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_93ydhn_PAYMENT_METHOD, COALESCE(mysql_tbl_93ydhn_AMOUNT_PAID, 0), COALESCE(mysql_tbl_93ydhn_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_93ydhn`
    WHERE mysql_tbl_93ydhn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ok3n1k` O
    JOIN `mysql_tbl_lozmhf` C ON mysql_tbl_ok3n1k_CUSTOMER_ID = mysql_tbl_lozmhf_CUSTOMER_ID
    WHERE mysql_tbl_lozmhf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ok3n1k_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ok3n1k` O
    JOIN `mysql_tbl_lozmhf` C ON mysql_tbl_ok3n1k_CUSTOMER_ID = mysql_tbl_lozmhf_CUSTOMER_ID
    WHERE mysql_tbl_lozmhf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ok3n1k_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l3qtgy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_l3qtgy`
    WHERE mysql_tbl_l3qtgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_re1z4o`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_re1z4o`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);