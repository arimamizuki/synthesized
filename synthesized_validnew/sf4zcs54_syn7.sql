/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zwsb` (
    `mysql_tbl_s7zwsb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7zwsb` (`mysql_tbl_s7zwsb_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u86yg8` (
    `mysql_tbl_u86yg8_product_id` INT,
    `mysql_tbl_u86yg8_category_id` INT,
    `mysql_tbl_u86yg8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u86yg8` (`mysql_tbl_u86yg8_product_id`, `mysql_tbl_u86yg8_category_id`, `mysql_tbl_u86yg8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02zbjj` (
    `mysql_tbl_02zbjj_case_id` INT,
    `mysql_tbl_02zbjj_client_id` INT,
    `mysql_tbl_02zbjj_attorney_id` INT,
    `mysql_tbl_02zbjj_case_type` VARCHAR(50),
    `mysql_tbl_02zbjj_filing_date` DATE,
    `mysql_tbl_02zbjj_status` VARCHAR(50),
    `mysql_tbl_02zbjj_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuhpjz` (
    `mysql_tbl_fuhpjz_task_id` INT,
    `mysql_tbl_fuhpjz_case_id` INT,
    `mysql_tbl_fuhpjz_task_name` VARCHAR(50),
    `mysql_tbl_fuhpjz_hours_billed` INT,
    `mysql_tbl_fuhpjz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_02zbjj` (`mysql_tbl_02zbjj_case_id`, `mysql_tbl_02zbjj_client_id`, `mysql_tbl_02zbjj_attorney_id`, `mysql_tbl_02zbjj_case_type`, `mysql_tbl_02zbjj_filing_date`, `mysql_tbl_02zbjj_status`, `mysql_tbl_02zbjj_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuhpjz` (`mysql_tbl_fuhpjz_task_id`, `mysql_tbl_fuhpjz_case_id`, `mysql_tbl_fuhpjz_task_name`, `mysql_tbl_fuhpjz_hours_billed`, `mysql_tbl_fuhpjz_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7xa8` (
    `mysql_tbl_6d7xa8_order_id` INT,
    `mysql_tbl_6d7xa8_customer_id` INT,
    `mysql_tbl_6d7xa8_paper_type` VARCHAR(50),
    `mysql_tbl_6d7xa8_color_mode` INT,
    `mysql_tbl_6d7xa8_page_count` INT,
    `mysql_tbl_6d7xa8_quantity` INT,
    `mysql_tbl_6d7xa8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjj2o` (
    `mysql_tbl_itjj2o_paper_type_id` INT,
    `mysql_tbl_itjj2o_name` VARCHAR(50),
    `mysql_tbl_itjj2o_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d7xa8` (`mysql_tbl_6d7xa8_order_id`, `mysql_tbl_6d7xa8_customer_id`, `mysql_tbl_6d7xa8_paper_type`, `mysql_tbl_6d7xa8_color_mode`, `mysql_tbl_6d7xa8_page_count`, `mysql_tbl_6d7xa8_quantity`, `mysql_tbl_6d7xa8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_itjj2o` (`mysql_tbl_itjj2o_paper_type_id`, `mysql_tbl_itjj2o_name`, `mysql_tbl_itjj2o_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_racw3b` (
    `mysql_tbl_racw3b_emp_id` INT,
    `mysql_tbl_racw3b_salary` INT
);

INSERT INTO `mysql_tbl_racw3b` (`mysql_tbl_racw3b_emp_id`, `mysql_tbl_racw3b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgl9b` (
    `mysql_tbl_lrgl9b_customer_id` INT,
    `mysql_tbl_lrgl9b_tier_level` INT,
    `mysql_tbl_lrgl9b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ec9a` (
    `mysql_tbl_b1ec9a_order_id` INT,
    `mysql_tbl_b1ec9a_customer_id` INT,
    `mysql_tbl_b1ec9a_order_date` DATE,
    `mysql_tbl_b1ec9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrgl9b` (`mysql_tbl_lrgl9b_customer_id`, `mysql_tbl_lrgl9b_tier_level`, `mysql_tbl_lrgl9b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1ec9a` (`mysql_tbl_b1ec9a_order_id`, `mysql_tbl_b1ec9a_customer_id`, `mysql_tbl_b1ec9a_order_date`, `mysql_tbl_b1ec9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1re6k6` (
    `mysql_tbl_1re6k6_customer_id` INT,
    `mysql_tbl_1re6k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1re6k6` (`mysql_tbl_1re6k6_customer_id`, `mysql_tbl_1re6k6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4we3h` (
    `mysql_tbl_k4we3h_supplier_id` INT,
    `mysql_tbl_k4we3h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k4we3h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4we3h` (`mysql_tbl_k4we3h_supplier_id`, `mysql_tbl_k4we3h_supplier_rating`, `mysql_tbl_k4we3h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grd7bv` (
    `mysql_tbl_grd7bv_emp_id` INT,
    `mysql_tbl_grd7bv_department_id` INT,
    `mysql_tbl_grd7bv_salary` INT,
    `mysql_tbl_grd7bv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1o9b` (
    `mysql_tbl_lc1o9b_department_id` INT,
    `mysql_tbl_lc1o9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grd7bv` (`mysql_tbl_grd7bv_emp_id`, `mysql_tbl_grd7bv_department_id`, `mysql_tbl_grd7bv_salary`, `mysql_tbl_grd7bv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lc1o9b` (`mysql_tbl_lc1o9b_department_id`, `mysql_tbl_lc1o9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wts7yi` (
    `mysql_tbl_wts7yi_order_id` INT,
    `mysql_tbl_wts7yi_order_date` DATE,
    `mysql_tbl_wts7yi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wts7yi` (`mysql_tbl_wts7yi_order_id`, `mysql_tbl_wts7yi_order_date`, `mysql_tbl_wts7yi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g9vl4` (
    `mysql_tbl_5g9vl4_supplier_id` INT
);

INSERT INTO `mysql_tbl_5g9vl4` (`mysql_tbl_5g9vl4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sen4k3` (
    `mysql_tbl_sen4k3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sen4k3` (`mysql_tbl_sen4k3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgq04` (
    `mysql_tbl_vzgq04_customer_id` INT,
    `mysql_tbl_vzgq04_status` VARCHAR(50),
    `mysql_tbl_vzgq04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vzgq04_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzgq04` (`mysql_tbl_vzgq04_customer_id`, `mysql_tbl_vzgq04_status`, `mysql_tbl_vzgq04_monthly_cost`, `mysql_tbl_vzgq04_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_anes1s` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jp0e72` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_anes1s` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jp0e72` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehl3h` (
    `mysql_tbl_8ehl3h_product_id` INT,
    `mysql_tbl_8ehl3h_supplier_id` INT,
    `mysql_tbl_8ehl3h_price` DECIMAL(10,2),
    `mysql_tbl_8ehl3h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ehl3h` (`mysql_tbl_8ehl3h_product_id`, `mysql_tbl_8ehl3h_supplier_id`, `mysql_tbl_8ehl3h_price`, `mysql_tbl_8ehl3h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd2ygk` (mysql_tbl_wd2ygk_id INT, mysql_tbl_wd2ygk_status VARCHAR(20), mysql_tbl_wd2ygk_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjrcwo` (mysql_tbl_wjrcwo_id INT, mysql_tbl_wjrcwo_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gqbab` (mysql_tbl_5gqbab_id INT, mysql_tbl_5gqbab_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37eq93` (mysql_tbl_37eq93_id INT, student_mysql_tbl_37eq93_id INT, course_mysql_tbl_37eq93_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lir4kj` (
    `mysql_tbl_lir4kj_order_id` INT,
    `mysql_tbl_lir4kj_customer_id` INT,
    `mysql_tbl_lir4kj_order_date` DATE,
    `mysql_tbl_lir4kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lir4kj` (`mysql_tbl_lir4kj_order_id`, `mysql_tbl_lir4kj_customer_id`, `mysql_tbl_lir4kj_order_date`, `mysql_tbl_lir4kj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_racw3b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_racw3b`
    WHERE mysql_tbl_racw3b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lir4kj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_lir4kj`
    WHERE mysql_tbl_lir4kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lir4kj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_37eq93_STUDENT_ID INT, mysql_tbl_37eq93_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5gqbab_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5gqbab` WHERE mysql_tbl_5gqbab_ID = mysql_tbl_37eq93_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_37eq93` WHERE mysql_tbl_37eq93_COURSE_ID = mysql_tbl_37eq93_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_37eq93` (`mysql_tbl_37eq93_STUDENT_ID`, `mysql_tbl_37eq93_COURSE_ID`) VALUES (mysql_tbl_37eq93_STUDENT_ID, mysql_tbl_37eq93_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wd2ygk_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wd2ygk` WHERE mysql_tbl_wd2ygk_ID = TASK_ID;
    SELECT mysql_tbl_wjrcwo_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_wjrcwo` WHERE mysql_tbl_wjrcwo_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wd2ygk` SET mysql_tbl_wd2ygk_ASSIGNED_TO = USER_ID WHERE mysql_tbl_wjrcwo_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02zbjj_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_02zbjj`
    WHERE mysql_tbl_02zbjj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fuhpjz_HOURS_BILLED * mysql_tbl_fuhpjz_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fuhpjz_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fuhpjz`
    WHERE mysql_tbl_fuhpjz_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_sen4k3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_sen4k3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrd6g3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zrd6g3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zrd6g3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_anes1s`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_anes1s`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_anes1s`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_anes1s`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jp0e72` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ehl3h_PRICE, 0), COALESCE(mysql_tbl_8ehl3h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8ehl3h`
    WHERE mysql_tbl_8ehl3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vzgq04_PLAN_TYPE, COALESCE(mysql_tbl_vzgq04_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vzgq04`
    WHERE mysql_tbl_vzgq04_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vzgq04_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u86yg8_PRICE), 0), COALESCE(MIN(mysql_tbl_u86yg8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u86yg8`
    WHERE mysql_tbl_u86yg8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4we3h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k4we3h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k4we3h`
    WHERE mysql_tbl_k4we3h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1re6k6`
    WHERE mysql_tbl_1re6k6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1re6k6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0egre7`
    WHERE mysql_tbl_5g9vl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_grd7bv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_grd7bv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_grd7bv`
    WHERE mysql_tbl_grd7bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wts7yi_ORDER_DATE), YEAR(mysql_tbl_wts7yi_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wts7yi`
    WHERE mysql_tbl_wts7yi_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_lrgl9b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lrgl9b`
    WHERE mysql_tbl_lrgl9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1ec9a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b1ec9a`
    WHERE mysql_tbl_b1ec9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lrgl9b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lrgl9b`
    WHERE mysql_tbl_lrgl9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s7zwsb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7zwsb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);