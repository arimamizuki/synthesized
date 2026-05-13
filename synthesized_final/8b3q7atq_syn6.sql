/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_719kvl` (
    `mysql_tbl_719kvl_part_id` INT,
    `mysql_tbl_719kvl_part_name` VARCHAR(50),
    `mysql_tbl_719kvl_category_id` INT,
    `mysql_tbl_719kvl_price` DECIMAL(10,2),
    `mysql_tbl_719kvl_stock_quantity` INT,
    `mysql_tbl_719kvl_reorder_point` INT
);

INSERT INTO `mysql_tbl_719kvl` (`mysql_tbl_719kvl_part_id`, `mysql_tbl_719kvl_part_name`, `mysql_tbl_719kvl_category_id`, `mysql_tbl_719kvl_price`, `mysql_tbl_719kvl_stock_quantity`, `mysql_tbl_719kvl_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqctsj` (
    `mysql_tbl_jqctsj_emp_id` INT,
    `mysql_tbl_jqctsj_manager_id` INT,
    `mysql_tbl_jqctsj_department_id` INT,
    `mysql_tbl_jqctsj_salary` INT
);

INSERT INTO `mysql_tbl_jqctsj` (`mysql_tbl_jqctsj_emp_id`, `mysql_tbl_jqctsj_manager_id`, `mysql_tbl_jqctsj_department_id`, `mysql_tbl_jqctsj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibbh7` (
    `mysql_tbl_5ibbh7_inventory_id` INT,
    `mysql_tbl_5ibbh7_product_id` INT,
    `mysql_tbl_5ibbh7_warehouse_id` INT,
    `mysql_tbl_5ibbh7_quantity` INT,
    `mysql_tbl_5ibbh7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjfdpm` (
    `mysql_tbl_bjfdpm_product_id` INT,
    `mysql_tbl_bjfdpm_name` VARCHAR(50),
    `mysql_tbl_bjfdpm_reorder_level` INT,
    `mysql_tbl_bjfdpm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ibbh7` (`mysql_tbl_5ibbh7_inventory_id`, `mysql_tbl_5ibbh7_product_id`, `mysql_tbl_5ibbh7_warehouse_id`, `mysql_tbl_5ibbh7_quantity`, `mysql_tbl_5ibbh7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjfdpm` (`mysql_tbl_bjfdpm_product_id`, `mysql_tbl_bjfdpm_name`, `mysql_tbl_bjfdpm_reorder_level`, `mysql_tbl_bjfdpm_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zd6v4` (
    `mysql_tbl_1zd6v4_plan_id` INT,
    `mysql_tbl_1zd6v4_plan_name` VARCHAR(50),
    `mysql_tbl_1zd6v4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1zd6v4_data_limit_mb` TEXT,
    `mysql_tbl_1zd6v4_minutes_limit` INT,
    `mysql_tbl_1zd6v4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj9vvr` (
    `mysql_tbl_fj9vvr_sub_id` INT,
    `mysql_tbl_fj9vvr_user_id` INT,
    `mysql_tbl_fj9vvr_plan_id` INT,
    `mysql_tbl_fj9vvr_start_date` DATE,
    `mysql_tbl_fj9vvr_data_used_mb` TEXT,
    `mysql_tbl_fj9vvr_minutes_used` INT,
    `mysql_tbl_fj9vvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zd6v4` (`mysql_tbl_1zd6v4_plan_id`, `mysql_tbl_1zd6v4_plan_name`, `mysql_tbl_1zd6v4_monthly_price`, `mysql_tbl_1zd6v4_data_limit_mb`, `mysql_tbl_1zd6v4_minutes_limit`, `mysql_tbl_1zd6v4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fj9vvr` (`mysql_tbl_fj9vvr_sub_id`, `mysql_tbl_fj9vvr_user_id`, `mysql_tbl_fj9vvr_plan_id`, `mysql_tbl_fj9vvr_start_date`, `mysql_tbl_fj9vvr_data_used_mb`, `mysql_tbl_fj9vvr_minutes_used`, `mysql_tbl_fj9vvr_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihvre` (
    `mysql_tbl_zihvre_table_id` INT,
    `mysql_tbl_zihvre_restaurant_id` INT,
    `mysql_tbl_zihvre_capacity` INT,
    `mysql_tbl_zihvre_is_outdoor` INT,
    `mysql_tbl_zihvre_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqpxf` (
    `mysql_tbl_pqqpxf_reservation_id` INT,
    `mysql_tbl_pqqpxf_table_id` INT,
    `mysql_tbl_pqqpxf_customer_id` INT,
    `mysql_tbl_pqqpxf_party_size` INT,
    `mysql_tbl_pqqpxf_reservation_date` DATE,
    `mysql_tbl_pqqpxf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zihvre` (`mysql_tbl_zihvre_table_id`, `mysql_tbl_zihvre_restaurant_id`, `mysql_tbl_zihvre_capacity`, `mysql_tbl_zihvre_is_outdoor`, `mysql_tbl_zihvre_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pqqpxf` (`mysql_tbl_pqqpxf_reservation_id`, `mysql_tbl_pqqpxf_table_id`, `mysql_tbl_pqqpxf_customer_id`, `mysql_tbl_pqqpxf_party_size`, `mysql_tbl_pqqpxf_reservation_date`, `mysql_tbl_pqqpxf_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7t0qq` (
    `mysql_tbl_u7t0qq_order_id` INT,
    `mysql_tbl_u7t0qq_customer_id` INT,
    `mysql_tbl_u7t0qq_order_date` DATE,
    `mysql_tbl_u7t0qq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7t0qq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90b433` (
    `mysql_tbl_90b433_product_id` INT,
    `mysql_tbl_90b433_name` VARCHAR(50),
    `mysql_tbl_90b433_price` DECIMAL(10,2),
    `mysql_tbl_90b433_category_id` INT
);

INSERT INTO `mysql_tbl_u7t0qq` (`mysql_tbl_u7t0qq_order_id`, `mysql_tbl_u7t0qq_customer_id`, `mysql_tbl_u7t0qq_order_date`, `mysql_tbl_u7t0qq_total_amount`, `mysql_tbl_u7t0qq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_90b433` (`mysql_tbl_90b433_product_id`, `mysql_tbl_90b433_name`, `mysql_tbl_90b433_price`, `mysql_tbl_90b433_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2p79p` (
    `mysql_tbl_i2p79p_order_id` INT,
    `mysql_tbl_i2p79p_customer_id` INT
);

INSERT INTO `mysql_tbl_i2p79p` (`mysql_tbl_i2p79p_order_id`, `mysql_tbl_i2p79p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00sskn` (
    `mysql_tbl_00sskn_emp_id` INT,
    `mysql_tbl_00sskn_salary` INT
);

INSERT INTO `mysql_tbl_00sskn` (`mysql_tbl_00sskn_emp_id`, `mysql_tbl_00sskn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81la0n` (
    `mysql_tbl_81la0n_product_id` INT,
    `mysql_tbl_81la0n_category_id` INT,
    `mysql_tbl_81la0n_price` DECIMAL(10,2),
    `mysql_tbl_81la0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81la0n` (`mysql_tbl_81la0n_product_id`, `mysql_tbl_81la0n_category_id`, `mysql_tbl_81la0n_price`, `mysql_tbl_81la0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlbqe` (
    `mysql_tbl_pqlbqe_account_id` INT,
    `mysql_tbl_pqlbqe_holder_id` INT,
    `mysql_tbl_pqlbqe_account_type` INT,
    `mysql_tbl_pqlbqe_balance` INT,
    `mysql_tbl_pqlbqe_annual_contribution` INT,
    `mysql_tbl_pqlbqe_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tslijm` (
    `mysql_tbl_tslijm_transaction_id` INT,
    `mysql_tbl_tslijm_account_id` INT,
    `mysql_tbl_tslijm_transaction_date` DATE,
    `mysql_tbl_tslijm_amount` DECIMAL(10,2),
    `mysql_tbl_tslijm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqlbqe` (`mysql_tbl_pqlbqe_account_id`, `mysql_tbl_pqlbqe_holder_id`, `mysql_tbl_pqlbqe_account_type`, `mysql_tbl_pqlbqe_balance`, `mysql_tbl_pqlbqe_annual_contribution`, `mysql_tbl_pqlbqe_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tslijm` (`mysql_tbl_tslijm_transaction_id`, `mysql_tbl_tslijm_account_id`, `mysql_tbl_tslijm_transaction_date`, `mysql_tbl_tslijm_amount`, `mysql_tbl_tslijm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvuq86` (
    `mysql_tbl_dvuq86_concert_id` INT,
    `mysql_tbl_dvuq86_venue_id` INT,
    `mysql_tbl_dvuq86_artist_id` INT,
    `mysql_tbl_dvuq86_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dvuq86_seats_available` INT,
    `mysql_tbl_dvuq86_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzi06b` (
    `mysql_tbl_fzi06b_sale_id` INT,
    `mysql_tbl_fzi06b_concert_id` INT,
    `mysql_tbl_fzi06b_customer_id` INT,
    `mysql_tbl_fzi06b_quantity` INT,
    `mysql_tbl_fzi06b_sale_date` DATE
);

INSERT INTO `mysql_tbl_dvuq86` (`mysql_tbl_dvuq86_concert_id`, `mysql_tbl_dvuq86_venue_id`, `mysql_tbl_dvuq86_artist_id`, `mysql_tbl_dvuq86_ticket_price`, `mysql_tbl_dvuq86_seats_available`, `mysql_tbl_dvuq86_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fzi06b` (`mysql_tbl_fzi06b_sale_id`, `mysql_tbl_fzi06b_concert_id`, `mysql_tbl_fzi06b_customer_id`, `mysql_tbl_fzi06b_quantity`, `mysql_tbl_fzi06b_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxd0r9` (
    `mysql_tbl_jxd0r9_emp_id` INT,
    `mysql_tbl_jxd0r9_hire_date` DATE,
    `mysql_tbl_jxd0r9_salary` INT
);

INSERT INTO `mysql_tbl_jxd0r9` (`mysql_tbl_jxd0r9_emp_id`, `mysql_tbl_jxd0r9_hire_date`, `mysql_tbl_jxd0r9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dwk6` (
    `mysql_tbl_22dwk6_emp_id` INT,
    `mysql_tbl_22dwk6_salary` INT,
    `mysql_tbl_22dwk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_22dwk6` (`mysql_tbl_22dwk6_emp_id`, `mysql_tbl_22dwk6_salary`, `mysql_tbl_22dwk6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccdsy5` (
    `mysql_tbl_ccdsy5_campaign_id` INT,
    `mysql_tbl_ccdsy5_channel` INT,
    `mysql_tbl_ccdsy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68f0x` (
    `mysql_tbl_n68f0x_conversion_id` INT,
    `mysql_tbl_n68f0x_campaign_id` INT,
    `mysql_tbl_n68f0x_conversion_value` INT
);

INSERT INTO `mysql_tbl_ccdsy5` (`mysql_tbl_ccdsy5_campaign_id`, `mysql_tbl_ccdsy5_channel`, `mysql_tbl_ccdsy5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_n68f0x` (`mysql_tbl_n68f0x_conversion_id`, `mysql_tbl_n68f0x_campaign_id`, `mysql_tbl_n68f0x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0074f` (
    mysql_tbl_b0074f_table_schema VARCHAR(64),
    mysql_tbl_b0074f_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_b0074f` (`mysql_tbl_b0074f_table_schema`, `mysql_tbl_b0074f_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qkmxd` (
    `mysql_tbl_0qkmxd_customer_id` INT,
    `mysql_tbl_0qkmxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qkmxd` (`mysql_tbl_0qkmxd_customer_id`, `mysql_tbl_0qkmxd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb37pc` (mysql_tbl_pb37pc_id INT, mysql_tbl_pb37pc_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9q5d6` (
    `mysql_tbl_p9q5d6_card_id` INT,
    `mysql_tbl_p9q5d6_customer_id` INT,
    `mysql_tbl_p9q5d6_card_type` VARCHAR(50),
    `mysql_tbl_p9q5d6_credit_limit` INT,
    `mysql_tbl_p9q5d6_current_balance` INT,
    `mysql_tbl_p9q5d6_interest_rate` INT,
    `mysql_tbl_p9q5d6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_p9q5d6` (`mysql_tbl_p9q5d6_card_id`, `mysql_tbl_p9q5d6_customer_id`, `mysql_tbl_p9q5d6_card_type`, `mysql_tbl_p9q5d6_credit_limit`, `mysql_tbl_p9q5d6_current_balance`, `mysql_tbl_p9q5d6_interest_rate`, `mysql_tbl_p9q5d6_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8quued` (
    `mysql_tbl_8quued_customer_id` INT,
    `mysql_tbl_8quued_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8quued` (`mysql_tbl_8quued_customer_id`, `mysql_tbl_8quued_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6c9r7` (
    `mysql_tbl_n6c9r7_order_id` INT,
    `mysql_tbl_n6c9r7_customer_id` INT,
    `mysql_tbl_n6c9r7_order_date` DATE,
    `mysql_tbl_n6c9r7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28zr6` (
    `mysql_tbl_w28zr6_order_id` INT,
    `mysql_tbl_w28zr6_product_id` INT,
    `mysql_tbl_w28zr6_quantity` INT,
    `mysql_tbl_w28zr6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6c9r7` (`mysql_tbl_n6c9r7_order_id`, `mysql_tbl_n6c9r7_customer_id`, `mysql_tbl_n6c9r7_order_date`, `mysql_tbl_n6c9r7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w28zr6` (`mysql_tbl_w28zr6_order_id`, `mysql_tbl_w28zr6_product_id`, `mysql_tbl_w28zr6_quantity`, `mysql_tbl_w28zr6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3m11` (
    `mysql_tbl_8t3m11_customer_id` INT,
    `mysql_tbl_8t3m11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t3m11` (`mysql_tbl_8t3m11_customer_id`, `mysql_tbl_8t3m11_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b55t8` (
    `mysql_tbl_1b55t8_product_id` INT,
    `mysql_tbl_1b55t8_category_id` INT,
    `mysql_tbl_1b55t8_supplier_id` INT,
    `mysql_tbl_1b55t8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1b55t8_unit_price` DECIMAL(10,2),
    `mysql_tbl_1b55t8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsz9y1` (
    `mysql_tbl_qsz9y1_order_id` INT,
    `mysql_tbl_qsz9y1_product_id` INT,
    `mysql_tbl_qsz9y1_quantity` INT
);

INSERT INTO `mysql_tbl_1b55t8` (`mysql_tbl_1b55t8_product_id`, `mysql_tbl_1b55t8_category_id`, `mysql_tbl_1b55t8_supplier_id`, `mysql_tbl_1b55t8_unit_cost`, `mysql_tbl_1b55t8_unit_price`, `mysql_tbl_1b55t8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qsz9y1` (`mysql_tbl_qsz9y1_order_id`, `mysql_tbl_qsz9y1_product_id`, `mysql_tbl_qsz9y1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1zd6v4_DATA_LIMIT_MB, COALESCE(mysql_tbl_fj9vvr_DATA_USED_MB, 0), mysql_tbl_1zd6v4_MINUTES_LIMIT, COALESCE(mysql_tbl_fj9vvr_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fj9vvr` U
    JOIN `mysql_tbl_1zd6v4` P ON mysql_tbl_fj9vvr_PLAN_ID = mysql_tbl_1zd6v4_PLAN_ID
    WHERE mysql_tbl_fj9vvr_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4264f5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4264f5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22dwk6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_22dwk6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_22dwk6`
    WHERE mysql_tbl_22dwk6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxd0r9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jxd0r9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jxd0r9`
    WHERE mysql_tbl_jxd0r9_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t3m11_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8t3m11`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_4264f5 TO '/BACKUP/DIRECTORY'

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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_4264f5');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9q5d6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_p9q5d6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_p9q5d6`
    WHERE mysql_tbl_p9q5d6_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w28zr6_QUANTITY * mysql_tbl_w28zr6_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_w28zr6`
    WHERE mysql_tbl_w28zr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w28zr6_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_w28zr6`
    WHERE mysql_tbl_w28zr6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8quued`
    WHERE mysql_tbl_8quued_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8quued_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ccdsy5_CHANNEL, COALESCE(SUM(mysql_tbl_n68f0x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ccdsy5` C
    LEFT JOIN `mysql_tbl_n68f0x` CV ON mysql_tbl_ccdsy5_CAMPAIGN_ID = mysql_tbl_n68f0x_CAMPAIGN_ID
    WHERE mysql_tbl_ccdsy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ccdsy5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_MIX_SCORE);
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

    SELECT COALESCE(mysql_tbl_1b55t8_UNIT_COST, 0), COALESCE(mysql_tbl_1b55t8_UNIT_PRICE, 0), COALESCE(mysql_tbl_1b55t8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_1b55t8`
    WHERE mysql_tbl_1b55t8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qsz9y1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qsz9y1`
    WHERE mysql_tbl_qsz9y1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0qkmxd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_0qkmxd`
    WHERE mysql_tbl_0qkmxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_b0074f_TABLE_NAME 
        FROM `mysql_tbl_b0074f` 
        WHERE mysql_tbl_b0074f_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_b0074f_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4264f5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1k83gp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1k83gp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i2p79p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i2p79p`
    WHERE mysql_tbl_i2p79p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jqctsj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jqctsj` WHERE mysql_tbl_jqctsj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90b433_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_u7t0qq` BO
    JOIN `mysql_tbl_90b433` P ON RAND() > 0.5
    WHERE mysql_tbl_u7t0qq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7t0qq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_u7t0qq`
    WHERE mysql_tbl_u7t0qq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_eq7qmo AS (SELECT * FROM `mysql_tbl_4264f5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eq7qmo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_b5rdih AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_b5rdih` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5rdih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ibbh7_QUANTITY, 0), COALESCE(mysql_tbl_bjfdpm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bjfdpm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_5ibbh7` I
    JOIN `mysql_tbl_bjfdpm` P ON mysql_tbl_5ibbh7_PRODUCT_ID = mysql_tbl_bjfdpm_PRODUCT_ID
    WHERE mysql_tbl_5ibbh7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5ibbh7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00sskn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_00sskn`
    WHERE mysql_tbl_00sskn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4264f5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4264f5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4264f5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqlbqe_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_pqlbqe_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_pqlbqe`
    WHERE mysql_tbl_pqlbqe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_pb37pc_ID) INTO V_MAX_ID FROM `mysql_tbl_pb37pc`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_pb37pc` WHERE mysql_tbl_pb37pc_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81la0n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_81la0n`
    WHERE mysql_tbl_81la0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_xtmqjs`
    WHERE mysql_tbl_81la0n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1k83gp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvuq86_TICKET_PRICE, 50), COALESCE(mysql_tbl_dvuq86_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dvuq86`
    WHERE mysql_tbl_dvuq86_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fzi06b`
    WHERE mysql_tbl_fzi06b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dvuq86_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dvuq86`
    WHERE mysql_tbl_dvuq86_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (-((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_saxz0y` (mysql_tbl_saxz0y_ID INT PRIMARY KEY, USER_mysql_tbl_saxz0y_ID INT, mysql_tbl_saxz0y_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4264f5 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zihvre_CAPACITY, 4), COALESCE(mysql_tbl_zihvre_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_zihvre`
    WHERE mysql_tbl_zihvre_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_pqqpxf`
    WHERE mysql_tbl_pqqpxf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pqqpxf_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_719kvl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_719kvl_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_719kvl`
    WHERE mysql_tbl_719kvl_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        ELSE SET V_PRIORITY = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7qmo` AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4264f5` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_4264f5` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();