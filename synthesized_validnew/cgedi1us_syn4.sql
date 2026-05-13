/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjw1p` (
    `mysql_tbl_qpjw1p_inventory_id` INT,
    `mysql_tbl_qpjw1p_product_id` INT,
    `mysql_tbl_qpjw1p_warehouse_id` INT,
    `mysql_tbl_qpjw1p_quantity` INT,
    `mysql_tbl_qpjw1p_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbmkm` (
    `mysql_tbl_nrbmkm_product_id` INT,
    `mysql_tbl_nrbmkm_name` VARCHAR(50),
    `mysql_tbl_nrbmkm_reorder_level` INT,
    `mysql_tbl_nrbmkm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpjw1p` (`mysql_tbl_qpjw1p_inventory_id`, `mysql_tbl_qpjw1p_product_id`, `mysql_tbl_qpjw1p_warehouse_id`, `mysql_tbl_qpjw1p_quantity`, `mysql_tbl_qpjw1p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrbmkm` (`mysql_tbl_nrbmkm_product_id`, `mysql_tbl_nrbmkm_name`, `mysql_tbl_nrbmkm_reorder_level`, `mysql_tbl_nrbmkm_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9c5fl` (
    `mysql_tbl_v9c5fl_emp_id` INT,
    `mysql_tbl_v9c5fl_department_id` INT,
    `mysql_tbl_v9c5fl_salary` INT,
    `mysql_tbl_v9c5fl_hire_date` DATE,
    `mysql_tbl_v9c5fl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9c5fl` (`mysql_tbl_v9c5fl_emp_id`, `mysql_tbl_v9c5fl_department_id`, `mysql_tbl_v9c5fl_salary`, `mysql_tbl_v9c5fl_hire_date`, `mysql_tbl_v9c5fl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjm7qe` (
    `mysql_tbl_tjm7qe_campaign_id` INT,
    `mysql_tbl_tjm7qe_budget` INT,
    `mysql_tbl_tjm7qe_start_date` DATE,
    `mysql_tbl_tjm7qe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prv2a9` (
    `mysql_tbl_prv2a9_conversion_id` INT,
    `mysql_tbl_prv2a9_campaign_id` INT,
    `mysql_tbl_prv2a9_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjm7qe` (`mysql_tbl_tjm7qe_campaign_id`, `mysql_tbl_tjm7qe_budget`, `mysql_tbl_tjm7qe_start_date`, `mysql_tbl_tjm7qe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_prv2a9` (`mysql_tbl_prv2a9_conversion_id`, `mysql_tbl_prv2a9_campaign_id`, `mysql_tbl_prv2a9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9eg20` (
    `mysql_tbl_z9eg20_order_id` INT,
    `mysql_tbl_z9eg20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9eg20` (`mysql_tbl_z9eg20_order_id`, `mysql_tbl_z9eg20_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pk50e` (
    `mysql_tbl_6pk50e_emp_id` INT,
    `mysql_tbl_6pk50e_hire_date` DATE
);

INSERT INTO `mysql_tbl_6pk50e` (`mysql_tbl_6pk50e_emp_id`, `mysql_tbl_6pk50e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zki9je` (
    `mysql_tbl_zki9je_product_id` INT,
    `mysql_tbl_zki9je_price` DECIMAL(10,2),
    `mysql_tbl_zki9je_stock_quantity` INT,
    `mysql_tbl_zki9je_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qm0sk` (
    `mysql_tbl_5qm0sk_order_id` INT,
    `mysql_tbl_5qm0sk_product_id` INT,
    `mysql_tbl_5qm0sk_quantity` INT
);

INSERT INTO `mysql_tbl_zki9je` (`mysql_tbl_zki9je_product_id`, `mysql_tbl_zki9je_price`, `mysql_tbl_zki9je_stock_quantity`, `mysql_tbl_zki9je_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_5qm0sk` (`mysql_tbl_5qm0sk_order_id`, `mysql_tbl_5qm0sk_product_id`, `mysql_tbl_5qm0sk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlaaro` (
    `mysql_tbl_mlaaro_customer_id` INT,
    `mysql_tbl_mlaaro_status` VARCHAR(50),
    `mysql_tbl_mlaaro_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mlaaro_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlaaro` (`mysql_tbl_mlaaro_customer_id`, `mysql_tbl_mlaaro_status`, `mysql_tbl_mlaaro_monthly_cost`, `mysql_tbl_mlaaro_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jgeqi` (
    `mysql_tbl_5jgeqi_student_id` INT,
    `mysql_tbl_5jgeqi_name` VARCHAR(50),
    `mysql_tbl_5jgeqi_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koaibs` (
    `mysql_tbl_koaibs_course_id` INT,
    `mysql_tbl_koaibs_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeshrs` (
    `mysql_tbl_yeshrs_student_id` INT,
    `mysql_tbl_yeshrs_course_id` INT,
    `mysql_tbl_yeshrs_grade` INT
);

INSERT INTO `mysql_tbl_5jgeqi` (`mysql_tbl_5jgeqi_student_id`, `mysql_tbl_5jgeqi_name`, `mysql_tbl_5jgeqi_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_koaibs` (`mysql_tbl_koaibs_course_id`, `mysql_tbl_koaibs_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yeshrs` (`mysql_tbl_yeshrs_student_id`, `mysql_tbl_yeshrs_course_id`, `mysql_tbl_yeshrs_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kypfhz` (
    `mysql_tbl_kypfhz_order_id` INT,
    `mysql_tbl_kypfhz_customer_id` INT,
    `mysql_tbl_kypfhz_order_date` DATE,
    `mysql_tbl_kypfhz_shipped_date` DATE,
    `mysql_tbl_kypfhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kypfhz` (`mysql_tbl_kypfhz_order_id`, `mysql_tbl_kypfhz_customer_id`, `mysql_tbl_kypfhz_order_date`, `mysql_tbl_kypfhz_shipped_date`, `mysql_tbl_kypfhz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l37z` (mysql_tbl_14l37z_id INT, mysql_tbl_14l37z_amount_due DECIMAL(10,2), amount_pamysql_tbl_14l37z_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycz9lz` (
    `mysql_tbl_ycz9lz_campaign_id` INT,
    `mysql_tbl_ycz9lz_start_date` DATE,
    `mysql_tbl_ycz9lz_end_date` DATE,
    `mysql_tbl_ycz9lz_budget` INT,
    `mysql_tbl_ycz9lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snm8jg` (
    `mysql_tbl_snm8jg_conversion_id` INT,
    `mysql_tbl_snm8jg_campaign_id` INT,
    `mysql_tbl_snm8jg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ycz9lz` (`mysql_tbl_ycz9lz_campaign_id`, `mysql_tbl_ycz9lz_start_date`, `mysql_tbl_ycz9lz_end_date`, `mysql_tbl_ycz9lz_budget`, `mysql_tbl_ycz9lz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_snm8jg` (`mysql_tbl_snm8jg_conversion_id`, `mysql_tbl_snm8jg_campaign_id`, `mysql_tbl_snm8jg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1d68` (
    `mysql_tbl_rn1d68_customer_id` INT,
    `mysql_tbl_rn1d68_registration_date` DATE,
    `mysql_tbl_rn1d68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7k8ok` (
    `mysql_tbl_t7k8ok_order_id` INT,
    `mysql_tbl_t7k8ok_customer_id` INT,
    `mysql_tbl_t7k8ok_order_date` DATE
);

INSERT INTO `mysql_tbl_rn1d68` (`mysql_tbl_rn1d68_customer_id`, `mysql_tbl_rn1d68_registration_date`, `mysql_tbl_rn1d68_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7k8ok` (`mysql_tbl_t7k8ok_order_id`, `mysql_tbl_t7k8ok_customer_id`, `mysql_tbl_t7k8ok_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xjx9` (
    `mysql_tbl_s2xjx9_plan_id` INT,
    `mysql_tbl_s2xjx9_plan_name` VARCHAR(50),
    `mysql_tbl_s2xjx9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_s2xjx9_data_limit_mb` TEXT,
    `mysql_tbl_s2xjx9_minutes_limit` INT,
    `mysql_tbl_s2xjx9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc4rw` (
    `mysql_tbl_wrc4rw_sub_id` INT,
    `mysql_tbl_wrc4rw_user_id` INT,
    `mysql_tbl_wrc4rw_plan_id` INT,
    `mysql_tbl_wrc4rw_start_date` DATE,
    `mysql_tbl_wrc4rw_data_used_mb` TEXT,
    `mysql_tbl_wrc4rw_minutes_used` INT,
    `mysql_tbl_wrc4rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2xjx9` (`mysql_tbl_s2xjx9_plan_id`, `mysql_tbl_s2xjx9_plan_name`, `mysql_tbl_s2xjx9_monthly_price`, `mysql_tbl_s2xjx9_data_limit_mb`, `mysql_tbl_s2xjx9_minutes_limit`, `mysql_tbl_s2xjx9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_wrc4rw` (`mysql_tbl_wrc4rw_sub_id`, `mysql_tbl_wrc4rw_user_id`, `mysql_tbl_wrc4rw_plan_id`, `mysql_tbl_wrc4rw_start_date`, `mysql_tbl_wrc4rw_data_used_mb`, `mysql_tbl_wrc4rw_minutes_used`, `mysql_tbl_wrc4rw_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bkig` (
    `mysql_tbl_q6bkig_order_id` INT,
    `mysql_tbl_q6bkig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6bkig` (`mysql_tbl_q6bkig_order_id`, `mysql_tbl_q6bkig_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmen2` (
    `mysql_tbl_gdmen2_customer_id` INT,
    `mysql_tbl_gdmen2_order_date` DATE,
    `mysql_tbl_gdmen2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdmen2` (`mysql_tbl_gdmen2_customer_id`, `mysql_tbl_gdmen2_order_date`, `mysql_tbl_gdmen2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjn5a` (mysql_tbl_wjjn5a_id INT, mysql_tbl_wjjn5a_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4y6e` (
    `mysql_tbl_av4y6e_customer_id` INT,
    `mysql_tbl_av4y6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_av4y6e` (`mysql_tbl_av4y6e_customer_id`, `mysql_tbl_av4y6e_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_av4y6e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_av4y6e`
    WHERE mysql_tbl_av4y6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jyb0qn` (mysql_tbl_jyb0qn_ID INT, mysql_tbl_jyb0qn_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qovjlg` (mysql_tbl_qovjlg_ID INT, mysql_tbl_qovjlg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wjjn5a` SET mysql_tbl_wjjn5a_METRIC_VALUE = mysql_tbl_wjjn5a_METRIC_VALUE * 2 WHERE mysql_tbl_wjjn5a_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9762fc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9762fc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zki9je_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zki9je`
    WHERE mysql_tbl_zki9je_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qm0sk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_5qm0sk`
    WHERE mysql_tbl_5qm0sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_14l37z_AMOUNT_DUE, mysql_tbl_14l37z_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_14l37z` WHERE mysql_tbl_14l37z_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gdmen2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gdmen2`
    WHERE mysql_tbl_gdmen2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6bkig_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q6bkig`
    WHERE mysql_tbl_q6bkig_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_9762fc TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kypfhz_ORDER_DATE, mysql_tbl_kypfhz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_kypfhz`
    WHERE mysql_tbl_kypfhz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

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

    SELECT mysql_tbl_s2xjx9_DATA_LIMIT_MB, COALESCE(mysql_tbl_wrc4rw_DATA_USED_MB, 0), mysql_tbl_s2xjx9_MINUTES_LIMIT, COALESCE(mysql_tbl_wrc4rw_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_wrc4rw` U
    JOIN `mysql_tbl_s2xjx9` P ON mysql_tbl_wrc4rw_PLAN_ID = mysql_tbl_s2xjx9_PLAN_ID
    WHERE mysql_tbl_wrc4rw_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_rn1d68`
    WHERE mysql_tbl_rn1d68_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rn1d68_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ycz9lz_END_DATE, mysql_tbl_ycz9lz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ycz9lz`
    WHERE mysql_tbl_ycz9lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_snm8jg`
    WHERE mysql_tbl_snm8jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_koaibs_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yeshrs` E
    JOIN `mysql_tbl_koaibs` C ON mysql_tbl_yeshrs_COURSE_ID = mysql_tbl_koaibs_COURSE_ID
    WHERE mysql_tbl_yeshrs_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yeshrs_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_koaibs_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yeshrs` E
    JOIN `mysql_tbl_koaibs` C ON mysql_tbl_yeshrs_COURSE_ID = mysql_tbl_koaibs_COURSE_ID
    WHERE mysql_tbl_yeshrs_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mlaaro_STATUS, COALESCE(mysql_tbl_mlaaro_MONTHLY_COST, 0), mysql_tbl_mlaaro_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mlaaro`
    WHERE mysql_tbl_mlaaro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
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

    SELECT COALESCE(mysql_tbl_v9c5fl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9c5fl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v9c5fl`
    WHERE mysql_tbl_v9c5fl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v9c5fl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjm7qe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tjm7qe`
    WHERE mysql_tbl_tjm7qe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_prv2a9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_prv2a9`
    WHERE mysql_tbl_prv2a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9eg20_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z9eg20`
    WHERE mysql_tbl_z9eg20_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6pk50e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6pk50e`
    WHERE mysql_tbl_6pk50e_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpjw1p_QUANTITY, 0), COALESCE(mysql_tbl_nrbmkm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nrbmkm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qpjw1p` I
    JOIN `mysql_tbl_nrbmkm` P ON mysql_tbl_qpjw1p_PRODUCT_ID = mysql_tbl_nrbmkm_PRODUCT_ID
    WHERE mysql_tbl_qpjw1p_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qpjw1p_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);