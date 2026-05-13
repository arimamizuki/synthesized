/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn4xv7` (
    `mysql_tbl_sn4xv7_cblob` BLOB
);

INSERT INTO `mysql_tbl_sn4xv7` (`mysql_tbl_sn4xv7_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im3cr5` (
    `mysql_tbl_im3cr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im3cr5` (`mysql_tbl_im3cr5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnq85` (
    `mysql_tbl_agnq85_emp_id` INT,
    `mysql_tbl_agnq85_department_id` INT,
    `mysql_tbl_agnq85_salary` INT
);

INSERT INTO `mysql_tbl_agnq85` (`mysql_tbl_agnq85_emp_id`, `mysql_tbl_agnq85_department_id`, `mysql_tbl_agnq85_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pwehw` (
    `mysql_tbl_4pwehw_customer_id` INT,
    `mysql_tbl_4pwehw_plan_type` VARCHAR(50),
    `mysql_tbl_4pwehw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4pwehw_start_date` DATE,
    `mysql_tbl_4pwehw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cii4h9` (
    `mysql_tbl_cii4h9_customer_id` INT,
    `mysql_tbl_cii4h9_tier_level` INT
);

INSERT INTO `mysql_tbl_4pwehw` (`mysql_tbl_4pwehw_customer_id`, `mysql_tbl_4pwehw_plan_type`, `mysql_tbl_4pwehw_monthly_cost`, `mysql_tbl_4pwehw_start_date`, `mysql_tbl_4pwehw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cii4h9` (`mysql_tbl_cii4h9_customer_id`, `mysql_tbl_cii4h9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48bcz` (
    `mysql_tbl_g48bcz_customer_id` INT,
    `mysql_tbl_g48bcz_plan_type` VARCHAR(50),
    `mysql_tbl_g48bcz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g48bcz` (`mysql_tbl_g48bcz_customer_id`, `mysql_tbl_g48bcz_plan_type`, `mysql_tbl_g48bcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2g13` (
    `mysql_tbl_jf2g13_restaurant_id` INT,
    `mysql_tbl_jf2g13_cuisine_type` VARCHAR(50),
    `mysql_tbl_jf2g13_average_wait_time_minutes` DATE,
    `mysql_tbl_jf2g13_rating` DECIMAL(3,1),
    `mysql_tbl_jf2g13_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cviara` (
    `mysql_tbl_cviara_reservatimysql_tbl_jwwbm2_id INT,
    `mysql_tbl_cviara_restaurant_id` INT,
    `mysql_tbl_cviara_customer_id` INT,
    `mysql_tbl_cviara_party_size` INT,
    `mysql_tbl_cviara_reservatimysql_tbl_jwwbm2_date DATE,
    `mysql_tbl_cviara_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf2g13` (`mysql_tbl_jf2g13_restaurant_id`, `mysql_tbl_jf2g13_cuisine_type`, `mysql_tbl_jf2g13_average_wait_time_minutes`, `mysql_tbl_jf2g13_rating`, `mysql_tbl_jf2g13_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cviara` (`mysql_tbl_cviara_reservatimysql_tbl_jwwbm2_id, `mysql_tbl_cviara_restaurant_id`, `mysql_tbl_cviara_customer_id`, `mysql_tbl_cviara_party_size`, `mysql_tbl_cviara_reservatimysql_tbl_jwwbm2_date, `mysql_tbl_cviara_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7rk3h` (
    `mysql_tbl_c7rk3h_product_id` INT,
    `mysql_tbl_c7rk3h_supplier_id` INT,
    `mysql_tbl_c7rk3h_price` DECIMAL(10,2),
    `mysql_tbl_c7rk3h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms5oss` (
    `mysql_tbl_ms5oss_supplier_id` INT,
    `mysql_tbl_ms5oss_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7rk3h` (`mysql_tbl_c7rk3h_product_id`, `mysql_tbl_c7rk3h_supplier_id`, `mysql_tbl_c7rk3h_price`, `mysql_tbl_c7rk3h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ms5oss` (`mysql_tbl_ms5oss_supplier_id`, `mysql_tbl_ms5oss_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbwkh` (
    `mysql_tbl_tnbwkh_campaign_id` INT,
    `mysql_tbl_tnbwkh_status` VARCHAR(50),
    `mysql_tbl_tnbwkh_budget` INT,
    `mysql_tbl_tnbwkh_channel` INT
);

INSERT INTO `mysql_tbl_tnbwkh` (`mysql_tbl_tnbwkh_campaign_id`, `mysql_tbl_tnbwkh_status`, `mysql_tbl_tnbwkh_budget`, `mysql_tbl_tnbwkh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfake` (
    `mysql_tbl_rxfake_plan_id` INT,
    `mysql_tbl_rxfake_carrier` INT,
    `mysql_tbl_rxfake_data_limit_gb` TEXT,
    `mysql_tbl_rxfake_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxfake_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8su2` (
    `mysql_tbl_8k8su2_record_id` INT,
    `mysql_tbl_8k8su2_account_id` INT,
    `mysql_tbl_8k8su2_call_type` VARCHAR(50),
    `mysql_tbl_8k8su2_duratimysql_tbl_jwwbm2_minutes INT,
    `mysql_tbl_8k8su2_destinatimysql_tbl_jwwbm2_number INT
);

INSERT INTO `mysql_tbl_rxfake` (`mysql_tbl_rxfake_plan_id`, `mysql_tbl_rxfake_carrier`, `mysql_tbl_rxfake_data_limit_gb`, `mysql_tbl_rxfake_monthly_cost`, `mysql_tbl_rxfake_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8k8su2` (`mysql_tbl_8k8su2_record_id`, `mysql_tbl_8k8su2_account_id`, `mysql_tbl_8k8su2_call_type`, `mysql_tbl_8k8su2_duratimysql_tbl_jwwbm2_minutes, `mysql_tbl_8k8su2_destinatimysql_tbl_jwwbm2_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdwu5` (
    `mysql_tbl_3wdwu5_inventory_id` INT,
    `mysql_tbl_3wdwu5_product_id` INT,
    `mysql_tbl_3wdwu5_warehouse_id` INT,
    `mysql_tbl_3wdwu5_quantity` INT,
    `mysql_tbl_3wdwu5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqlvj` (
    `mysql_tbl_jfqlvj_product_id` INT,
    `mysql_tbl_jfqlvj_name` VARCHAR(50),
    `mysql_tbl_jfqlvj_reorder_level` INT,
    `mysql_tbl_jfqlvj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wdwu5` (`mysql_tbl_3wdwu5_inventory_id`, `mysql_tbl_3wdwu5_product_id`, `mysql_tbl_3wdwu5_warehouse_id`, `mysql_tbl_3wdwu5_quantity`, `mysql_tbl_3wdwu5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfqlvj` (`mysql_tbl_jfqlvj_product_id`, `mysql_tbl_jfqlvj_name`, `mysql_tbl_jfqlvj_reorder_level`, `mysql_tbl_jfqlvj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ltyi` (
    `mysql_tbl_r3ltyi_customer_id` INT,
    `mysql_tbl_r3ltyi_country` INT
);

INSERT INTO `mysql_tbl_r3ltyi` (`mysql_tbl_r3ltyi_customer_id`, `mysql_tbl_r3ltyi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezc9p` (
    `mysql_tbl_2ezc9p_customer_id` INT,
    `mysql_tbl_2ezc9p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ezc9p` (`mysql_tbl_2ezc9p_customer_id`, `mysql_tbl_2ezc9p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p00si` (
    `mysql_tbl_9p00si_order_id` INT,
    `mysql_tbl_9p00si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p00si` (`mysql_tbl_9p00si_order_id`, `mysql_tbl_9p00si_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmtgz` (
    `mysql_tbl_cdmtgz_order_id` INT,
    `mysql_tbl_cdmtgz_customer_id` INT,
    `mysql_tbl_cdmtgz_order_date` DATE,
    `mysql_tbl_cdmtgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdmtgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ngk9` (
    `mysql_tbl_13ngk9_refund_id` INT,
    `mysql_tbl_13ngk9_order_id` INT,
    `mysql_tbl_13ngk9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdmtgz` (`mysql_tbl_cdmtgz_order_id`, `mysql_tbl_cdmtgz_customer_id`, `mysql_tbl_cdmtgz_order_date`, `mysql_tbl_cdmtgz_total_amount`, `mysql_tbl_cdmtgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13ngk9` (`mysql_tbl_13ngk9_refund_id`, `mysql_tbl_13ngk9_order_id`, `mysql_tbl_13ngk9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07wdl` (
    `mysql_tbl_a07wdl_school_id` INT,
    `mysql_tbl_a07wdl_name` VARCHAR(50),
    `mysql_tbl_a07wdl_district` INT,
    `mysql_tbl_a07wdl_school_type` VARCHAR(50),
    `mysql_tbl_a07wdl_enrollment_count` INT,
    `mysql_tbl_a07wdl_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ak800` (
    `mysql_tbl_1ak800_student_id` INT,
    `mysql_tbl_1ak800_school_id` INT,
    `mysql_tbl_1ak800_grade_level` INT,
    `mysql_tbl_1ak800_attendance_rate` INT
);

INSERT INTO `mysql_tbl_a07wdl` (`mysql_tbl_a07wdl_school_id`, `mysql_tbl_a07wdl_name`, `mysql_tbl_a07wdl_district`, `mysql_tbl_a07wdl_school_type`, `mysql_tbl_a07wdl_enrollment_count`, `mysql_tbl_a07wdl_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1ak800` (`mysql_tbl_1ak800_student_id`, `mysql_tbl_1ak800_school_id`, `mysql_tbl_1ak800_grade_level`, `mysql_tbl_1ak800_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35iaft` (
    `mysql_tbl_35iaft_supplier_id` INT
);

INSERT INTO `mysql_tbl_35iaft` (`mysql_tbl_35iaft_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jwwbm2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jwwbm2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jwwbm2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_jwwbm2_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tnbwkh_STATUS, COALESCE(mysql_tbl_tnbwkh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tnbwkh`
    WHERE mysql_tbl_tnbwkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_jwwbm2_VALUE), 0)
    INTO V_CONVERSImysql_tbl_jwwbm2_VALUE
    FROM `mysql_tbl_9l9enc`
    WHERE mysql_tbl_tnbwkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_jwwbm2_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_ms5oss_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ms5oss`
    WHERE mysql_tbl_ms5oss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c7rk3h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_c7rk3h`
    WHERE mysql_tbl_c7rk3h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_a07wdl_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_a07wdl_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_a07wdl`
    WHERE mysql_tbl_a07wdl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ak800_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_1ak800`
    WHERE mysql_tbl_1ak800_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1ak800_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_1ak800`
    WHERE mysql_tbl_1ak800_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdmtgz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cdmtgz`
    WHERE mysql_tbl_cdmtgz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13ngk9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_13ngk9`
    WHERE mysql_tbl_13ngk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3ltyi`
    WHERE mysql_tbl_r3ltyi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_jwwbm2_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ezc9p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2ezc9p`
    WHERE mysql_tbl_2ezc9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p3fo79`
    WHERE mysql_tbl_35iaft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9p00si_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9p00si`
    WHERE mysql_tbl_9p00si_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COALESCE(mysql_tbl_3wdwu5_QUANTITY, 0), COALESCE(mysql_tbl_jfqlvj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_jfqlvj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3wdwu5` I
    JOIN `mysql_tbl_jfqlvj` P mysql_tbl_jwwbm2 mysql_tbl_3wdwu5_PRODUCT_ID = mysql_tbl_jfqlvj_PRODUCT_ID
    WHERE mysql_tbl_3wdwu5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3wdwu5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_jwwbm2_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxfake_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rxfake_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_rxfake`
    WHERE mysql_tbl_rxfake_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8k8su2`
    WHERE mysql_tbl_8k8su2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8k8su2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FACTORIAL_3sonsj(5);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_jwwbm2_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cviara`
    WHERE mysql_tbl_cviara_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cviara`
    WHERE mysql_tbl_cviara_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cviara_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jf2g13_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jf2g13`
    WHERE mysql_tbl_jf2g13_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwwbm2_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_4pwehw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4pwehw`
    WHERE mysql_tbl_4pwehw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cii4h9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cii4h9`
    WHERE mysql_tbl_cii4h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_jwwbm2_NO_SHOW_RISK_z7wf2b(74, -93);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_agnq85`
    WHERE mysql_tbl_agnq85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_im3cr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_im3cr5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwwbm2_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g48bcz_PLAN_TYPE, COALESCE(mysql_tbl_g48bcz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g48bcz`
    WHERE mysql_tbl_g48bcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwwbm2_VALUE_TIER_v2qjlh(90);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwwbm2_SOPHISTICATION_zrp6p5(-43);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sn4xv7`;
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();