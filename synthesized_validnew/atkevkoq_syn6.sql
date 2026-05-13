/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwsay` (
    `mysql_tbl_2pwsay_student_id` INT,
    `mysql_tbl_2pwsay_name` VARCHAR(50),
    `mysql_tbl_2pwsay_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7vunf` (
    `mysql_tbl_h7vunf_course_id` INT,
    `mysql_tbl_h7vunf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f412w` (
    `mysql_tbl_4f412w_student_id` INT,
    `mysql_tbl_4f412w_course_id` INT,
    `mysql_tbl_4f412w_grade` INT
);

INSERT INTO `mysql_tbl_2pwsay` (`mysql_tbl_2pwsay_student_id`, `mysql_tbl_2pwsay_name`, `mysql_tbl_2pwsay_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h7vunf` (`mysql_tbl_h7vunf_course_id`, `mysql_tbl_h7vunf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4f412w` (`mysql_tbl_4f412w_student_id`, `mysql_tbl_4f412w_course_id`, `mysql_tbl_4f412w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xy3eg` (
    `mysql_tbl_6xy3eg_order_id` INT,
    `mysql_tbl_6xy3eg_customer_id` INT,
    `mysql_tbl_6xy3eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xy3eg` (`mysql_tbl_6xy3eg_order_id`, `mysql_tbl_6xy3eg_customer_id`, `mysql_tbl_6xy3eg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yxdx` (
    `mysql_tbl_y6yxdx_emp_id` INT,
    `mysql_tbl_y6yxdx_manager_id` INT,
    `mysql_tbl_y6yxdx_department_id` INT,
    `mysql_tbl_y6yxdx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zlp9` (
    `mysql_tbl_q0zlp9_department_id` INT,
    `mysql_tbl_q0zlp9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6yxdx` (`mysql_tbl_y6yxdx_emp_id`, `mysql_tbl_y6yxdx_manager_id`, `mysql_tbl_y6yxdx_department_id`, `mysql_tbl_y6yxdx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q0zlp9` (`mysql_tbl_q0zlp9_department_id`, `mysql_tbl_q0zlp9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_830lg6` (
    `mysql_tbl_830lg6_campaign_id` INT,
    `mysql_tbl_830lg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_830lg6` (`mysql_tbl_830lg6_campaign_id`, `mysql_tbl_830lg6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kc8bu` (
    `mysql_tbl_4kc8bu_student_id` INT,
    `mysql_tbl_4kc8bu_name` VARCHAR(50),
    `mysql_tbl_4kc8bu_major_id` INT,
    `mysql_tbl_4kc8bu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymqk7` (
    `mysql_tbl_bymqk7_major_id` INT,
    `mysql_tbl_bymqk7_name` VARCHAR(50),
    `mysql_tbl_bymqk7_department` INT
);

INSERT INTO `mysql_tbl_4kc8bu` (`mysql_tbl_4kc8bu_student_id`, `mysql_tbl_4kc8bu_name`, `mysql_tbl_4kc8bu_major_id`, `mysql_tbl_4kc8bu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bymqk7` (`mysql_tbl_bymqk7_major_id`, `mysql_tbl_bymqk7_name`, `mysql_tbl_bymqk7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20spu` (
    `mysql_tbl_f20spu_product_id` INT,
    `mysql_tbl_f20spu_category_id` INT,
    `mysql_tbl_f20spu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f20spu` (`mysql_tbl_f20spu_product_id`, `mysql_tbl_f20spu_category_id`, `mysql_tbl_f20spu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ibex` (
    `mysql_tbl_s7ibex_emp_id` INT,
    `mysql_tbl_s7ibex_department_id` INT,
    `mysql_tbl_s7ibex_salary` INT,
    `mysql_tbl_s7ibex_hire_date` DATE,
    `mysql_tbl_s7ibex_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7ibex` (`mysql_tbl_s7ibex_emp_id`, `mysql_tbl_s7ibex_department_id`, `mysql_tbl_s7ibex_salary`, `mysql_tbl_s7ibex_hire_date`, `mysql_tbl_s7ibex_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czv4zr` (mysql_tbl_czv4zr_id INT, mysql_tbl_czv4zr_amount DECIMAL(10,2), mysql_tbl_czv4zr_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1e3i` (
    `mysql_tbl_3d1e3i_inventory_id` INT,
    `mysql_tbl_3d1e3i_product_id` INT,
    `mysql_tbl_3d1e3i_quantity` INT,
    `mysql_tbl_3d1e3i_warehouse_id` INT,
    `mysql_tbl_3d1e3i_last_updated` DATE
);

INSERT INTO `mysql_tbl_3d1e3i` (`mysql_tbl_3d1e3i_inventory_id`, `mysql_tbl_3d1e3i_product_id`, `mysql_tbl_3d1e3i_quantity`, `mysql_tbl_3d1e3i_warehouse_id`, `mysql_tbl_3d1e3i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4524vw` (
    `mysql_tbl_4524vw_order_id` INT,
    `mysql_tbl_4524vw_customer_id` INT,
    `mysql_tbl_4524vw_order_date` DATE,
    `mysql_tbl_4524vw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4524vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfjn16` (
    `mysql_tbl_yfjn16_refund_id` INT,
    `mysql_tbl_yfjn16_order_id` INT,
    `mysql_tbl_yfjn16_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4524vw` (`mysql_tbl_4524vw_order_id`, `mysql_tbl_4524vw_customer_id`, `mysql_tbl_4524vw_order_date`, `mysql_tbl_4524vw_total_amount`, `mysql_tbl_4524vw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfjn16` (`mysql_tbl_yfjn16_refund_id`, `mysql_tbl_yfjn16_order_id`, `mysql_tbl_yfjn16_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yscfcw` (
    `mysql_tbl_yscfcw_customer_id` INT,
    `mysql_tbl_yscfcw_order_date` DATE,
    `mysql_tbl_yscfcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yscfcw` (`mysql_tbl_yscfcw_customer_id`, `mysql_tbl_yscfcw_order_date`, `mysql_tbl_yscfcw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gcb5` (mysql_tbl_32gcb5_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ya67` (
    `mysql_tbl_48ya67_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48ya67` (`mysql_tbl_48ya67_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rlld4n` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ryfqvz` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rlld4n` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ryfqvz` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gjnz2` (
    `mysql_tbl_5gjnz2_cyear` INT
);

INSERT INTO `mysql_tbl_5gjnz2` (`mysql_tbl_5gjnz2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz40ix` (
    `mysql_tbl_hz40ix_campaign_id` INT
);

INSERT INTO `mysql_tbl_hz40ix` (`mysql_tbl_hz40ix_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f20spu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_f20spu`
    WHERE mysql_tbl_f20spu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_5gjnz2_CYEAR INTO RESULT FROM `mysql_tbl_5gjnz2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_32gcb5` (`mysql_tbl_32gcb5_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_807lvo`
    WHERE mysql_tbl_hz40ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rlld4n`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rlld4n`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rlld4n`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rlld4n`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ryfqvz` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_48ya67_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_48ya67`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3d1e3i_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3d1e3i`
    WHERE mysql_tbl_3d1e3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        ELSE SET V_PRIORITY = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ibex_SALARY, 0), COALESCE(mysql_tbl_s7ibex_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s7ibex_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s7ibex`
    WHERE mysql_tbl_s7ibex_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53));

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4524vw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4524vw`
    WHERE mysql_tbl_4524vw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfjn16_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yfjn16`
    WHERE mysql_tbl_yfjn16_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kc8bu_GPA, 0.00), COALESCE(mysql_tbl_bymqk7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4kc8bu` S
    JOIN `mysql_tbl_bymqk7` M ON mysql_tbl_4kc8bu_MAJOR_ID = mysql_tbl_bymqk7_MAJOR_ID
    WHERE mysql_tbl_4kc8bu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_czv4zr_AMOUNT, mysql_tbl_czv4zr_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_czv4zr` WHERE mysql_tbl_czv4zr_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_czv4zr_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_czv4zr` SET mysql_tbl_czv4zr_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_czv4zr_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6xy3eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6xy3eg`
    WHERE mysql_tbl_6xy3eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_830lg6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_830lg6`
    WHERE mysql_tbl_830lg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yscfcw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yscfcw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y6yxdx`
    WHERE mysql_tbl_y6yxdx_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7vunf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4f412w` E
    JOIN `mysql_tbl_h7vunf` C ON mysql_tbl_4f412w_COURSE_ID = mysql_tbl_h7vunf_COURSE_ID
    WHERE mysql_tbl_4f412w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4f412w_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_h7vunf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4f412w` E
    JOIN `mysql_tbl_h7vunf` C ON mysql_tbl_4f412w_COURSE_ID = mysql_tbl_h7vunf_COURSE_ID
    WHERE mysql_tbl_4f412w_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();