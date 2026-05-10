/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8aspj` (
    `mysql_tbl_o8aspj_product_id` INT,
    `mysql_tbl_o8aspj_category_id` INT,
    `mysql_tbl_o8aspj_price` DECIMAL(10,2),
    `mysql_tbl_o8aspj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rboga1` (
    `mysql_tbl_rboga1_supplier_id` INT,
    `mysql_tbl_rboga1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8aspj` (`mysql_tbl_o8aspj_product_id`, `mysql_tbl_o8aspj_category_id`, `mysql_tbl_o8aspj_price`, `mysql_tbl_o8aspj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rboga1` (`mysql_tbl_rboga1_supplier_id`, `mysql_tbl_rboga1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_uc45zh` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_uc45zh` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p128qf` (
    `mysql_tbl_p128qf_order_id` INT,
    `mysql_tbl_p128qf_customer_id` INT,
    `mysql_tbl_p128qf_order_date` DATE,
    `mysql_tbl_p128qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_p128qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtfed` (
    `mysql_tbl_5gtfed_refund_id` INT,
    `mysql_tbl_5gtfed_order_id` INT,
    `mysql_tbl_5gtfed_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p128qf` (`mysql_tbl_p128qf_order_id`, `mysql_tbl_p128qf_customer_id`, `mysql_tbl_p128qf_order_date`, `mysql_tbl_p128qf_total_amount`, `mysql_tbl_p128qf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5gtfed` (`mysql_tbl_5gtfed_refund_id`, `mysql_tbl_5gtfed_order_id`, `mysql_tbl_5gtfed_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tprhxg` (
    `mysql_tbl_tprhxg_customer_id` INT,
    `mysql_tbl_tprhxg_tier_level` INT,
    `mysql_tbl_tprhxg_registratimysql_tbl_lv1rwv_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39ut5` (
    `mysql_tbl_f39ut5_order_id` INT,
    `mysql_tbl_f39ut5_customer_id` INT,
    `mysql_tbl_f39ut5_order_date` DATE,
    `mysql_tbl_f39ut5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tprhxg` (`mysql_tbl_tprhxg_customer_id`, `mysql_tbl_tprhxg_tier_level`, `mysql_tbl_tprhxg_registratimysql_tbl_lv1rwv_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f39ut5` (`mysql_tbl_f39ut5_order_id`, `mysql_tbl_f39ut5_customer_id`, `mysql_tbl_f39ut5_order_date`, `mysql_tbl_f39ut5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3rogj` (
    `mysql_tbl_a3rogj_order_id` INT,
    `mysql_tbl_a3rogj_customer_id` INT,
    `mysql_tbl_a3rogj_order_date` DATE,
    `mysql_tbl_a3rogj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrax68` (
    `mysql_tbl_yrax68_customer_id` INT,
    `mysql_tbl_yrax68_country` INT
);

INSERT INTO `mysql_tbl_a3rogj` (`mysql_tbl_a3rogj_order_id`, `mysql_tbl_a3rogj_customer_id`, `mysql_tbl_a3rogj_order_date`, `mysql_tbl_a3rogj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrax68` (`mysql_tbl_yrax68_customer_id`, `mysql_tbl_yrax68_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk20qv` (
    `mysql_tbl_nk20qv_customer_id` INT,
    `mysql_tbl_nk20qv_plan_type` VARCHAR(50),
    `mysql_tbl_nk20qv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nk20qv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cns8we` (
    `mysql_tbl_cns8we_log_id` INT,
    `mysql_tbl_cns8we_customer_id` INT,
    `mysql_tbl_cns8we_usage_date` DATE,
    `mysql_tbl_cns8we_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nk20qv` (`mysql_tbl_nk20qv_customer_id`, `mysql_tbl_nk20qv_plan_type`, `mysql_tbl_nk20qv_monthly_cost`, `mysql_tbl_nk20qv_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cns8we` (`mysql_tbl_cns8we_log_id`, `mysql_tbl_cns8we_customer_id`, `mysql_tbl_cns8we_usage_date`, `mysql_tbl_cns8we_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w78ho` (
    `mysql_tbl_6w78ho_emp_id` INT,
    `mysql_tbl_6w78ho_manager_id` INT
);

INSERT INTO `mysql_tbl_6w78ho` (`mysql_tbl_6w78ho_emp_id`, `mysql_tbl_6w78ho_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f797h` (
    `mysql_tbl_6f797h_claim_id` INT,
    `mysql_tbl_6f797h_policy_id` INT,
    `mysql_tbl_6f797h_claim_date` DATE,
    `mysql_tbl_6f797h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6f797h_status` VARCHAR(50),
    `mysql_tbl_6f797h_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tebgs` (
    `mysql_tbl_9tebgs_policy_id` INT,
    `mysql_tbl_9tebgs_customer_id` INT,
    `mysql_tbl_9tebgs_policy_type` VARCHAR(50),
    `mysql_tbl_9tebgs_premium_annual` INT
);

INSERT INTO `mysql_tbl_6f797h` (`mysql_tbl_6f797h_claim_id`, `mysql_tbl_6f797h_policy_id`, `mysql_tbl_6f797h_claim_date`, `mysql_tbl_6f797h_claim_amount`, `mysql_tbl_6f797h_status`, `mysql_tbl_6f797h_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9tebgs` (`mysql_tbl_9tebgs_policy_id`, `mysql_tbl_9tebgs_customer_id`, `mysql_tbl_9tebgs_policy_type`, `mysql_tbl_9tebgs_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aip3of` (
    `mysql_tbl_aip3of_customer_id` INT,
    `mysql_tbl_aip3of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aip3of` (`mysql_tbl_aip3of_customer_id`, `mysql_tbl_aip3of_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramri3` (
    `mysql_tbl_ramri3_product_id` INT,
    `mysql_tbl_ramri3_sku` INT,
    `mysql_tbl_ramri3_name` VARCHAR(50),
    `mysql_tbl_ramri3_category_id` INT,
    `mysql_tbl_ramri3_price` DECIMAL(10,2),
    `mysql_tbl_ramri3_cost` DECIMAL(10,2),
    `mysql_tbl_ramri3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3a3rd` (
    `mysql_tbl_u3a3rd_transactimysql_tbl_lv1rwv_id INT,
    `mysql_tbl_u3a3rd_product_id` INT,
    `mysql_tbl_u3a3rd_quantity` INT,
    `mysql_tbl_u3a3rd_transactimysql_tbl_lv1rwv_date DATE
);

INSERT INTO `mysql_tbl_ramri3` (`mysql_tbl_ramri3_product_id`, `mysql_tbl_ramri3_sku`, `mysql_tbl_ramri3_name`, `mysql_tbl_ramri3_category_id`, `mysql_tbl_ramri3_price`, `mysql_tbl_ramri3_cost`, `mysql_tbl_ramri3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_u3a3rd` (`mysql_tbl_u3a3rd_transactimysql_tbl_lv1rwv_id, `mysql_tbl_u3a3rd_product_id`, `mysql_tbl_u3a3rd_quantity`, `mysql_tbl_u3a3rd_transactimysql_tbl_lv1rwv_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pssc1l` (
    `mysql_tbl_pssc1l_customer_id` INT,
    `mysql_tbl_pssc1l_order_date` DATE,
    `mysql_tbl_pssc1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pssc1l` (`mysql_tbl_pssc1l_customer_id`, `mysql_tbl_pssc1l_order_date`, `mysql_tbl_pssc1l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e71j7` (
    `mysql_tbl_8e71j7_table_id` INT,
    `mysql_tbl_8e71j7_capacity` INT,
    `mysql_tbl_8e71j7_is_occupied` INT,
    `mysql_tbl_8e71j7_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8ub0` (
    `mysql_tbl_zm8ub0_res_id` INT,
    `mysql_tbl_zm8ub0_table_id` INT,
    `mysql_tbl_zm8ub0_guest_count` INT,
    `mysql_tbl_zm8ub0_reservatimysql_tbl_lv1rwv_date DATE,
    `mysql_tbl_zm8ub0_reservatimysql_tbl_lv1rwv_time DATE,
    `mysql_tbl_zm8ub0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e71j7` (`mysql_tbl_8e71j7_table_id`, `mysql_tbl_8e71j7_capacity`, `mysql_tbl_8e71j7_is_occupied`, `mysql_tbl_8e71j7_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zm8ub0` (`mysql_tbl_zm8ub0_res_id`, `mysql_tbl_zm8ub0_table_id`, `mysql_tbl_zm8ub0_guest_count`, `mysql_tbl_zm8ub0_reservatimysql_tbl_lv1rwv_date, `mysql_tbl_zm8ub0_reservatimysql_tbl_lv1rwv_time, `mysql_tbl_zm8ub0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hx3r8` (mysql_tbl_2hx3r8_id INT, mysql_tbl_2hx3r8_expiry_date DATE, mysql_tbl_2hx3r8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcx78l` (
    `mysql_tbl_wcx78l_emp_id` INT,
    `mysql_tbl_wcx78l_department_id` INT,
    `mysql_tbl_wcx78l_hire_date` DATE,
    `mysql_tbl_wcx78l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fei4zw` (
    `mysql_tbl_fei4zw_department_id` INT,
    `mysql_tbl_fei4zw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcx78l` (`mysql_tbl_wcx78l_emp_id`, `mysql_tbl_wcx78l_department_id`, `mysql_tbl_wcx78l_hire_date`, `mysql_tbl_wcx78l_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fei4zw` (`mysql_tbl_fei4zw_department_id`, `mysql_tbl_fei4zw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_uc45zh`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81wiar` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_81wiar` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81wiar` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_81wiar` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81wiar` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_81wiar` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_lv1rwv_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wcx78l`
    WHERE mysql_tbl_wcx78l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wcx78l_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wcx78l` E
    WHERE mysql_tbl_wcx78l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2hx3r8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2hx3r8` WHERE mysql_tbl_2hx3r8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_lv1rwv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_lv1rwv TEST.`mysql_tbl_370hbj` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_lv1rwv` TEST.`mysql_tbl_81wiar` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6w78ho_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_6w78ho`
    WHERE mysql_tbl_6w78ho_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_lv1rwv_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk20qv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nk20qv`
    WHERE mysql_tbl_nk20qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cns8we_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_cns8we`
    WHERE mysql_tbl_cns8we_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cns8we_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_lv1rwv_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_lv1rwv_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_370hbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_lv1rwv_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_370hbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_lv1rwv_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_bvyrmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ramri3_PRICE, 0), COALESCE(mysql_tbl_ramri3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ramri3`
    WHERE mysql_tbl_ramri3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_u3a3rd`
    WHERE mysql_tbl_u3a3rd_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_u3a3rd_TRANSACTImysql_tbl_lv1rwv_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_lv1rwv_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e71j7_CAPACITY, 0), COALESCE(mysql_tbl_8e71j7_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8e71j7`
    WHERE mysql_tbl_8e71j7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zm8ub0`
    WHERE mysql_tbl_zm8ub0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zm8ub0_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_lv1rwv_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTImysql_tbl_lv1rwv_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pssc1l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pssc1l`
    WHERE mysql_tbl_pssc1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pssc1l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_81wiar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_81wiar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_370hbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6f797h_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6f797h`
    WHERE mysql_tbl_6f797h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6f797h`
    WHERE mysql_tbl_6f797h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6f797h_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aip3of_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aip3of`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_38njn5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gtfed_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5gtfed`
    WHERE mysql_tbl_5gtfed_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_lv1rwv_oz2j7i()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eevhxt` (mysql_tbl_eevhxt_ID INT PRIMARY KEY, USER_mysql_tbl_eevhxt_ID INT, mysql_tbl_eevhxt_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_370hbj ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_lv1rwv USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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

    SELECT mysql_tbl_tprhxg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tprhxg`
    WHERE mysql_tbl_tprhxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f39ut5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f39ut5`
    WHERE mysql_tbl_f39ut5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tprhxg_REGISTRATImysql_tbl_lv1rwv_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tprhxg`
    WHERE mysql_tbl_tprhxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a3rogj`
    WHERE mysql_tbl_a3rogj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a3rogj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a3rogj`
    WHERE mysql_tbl_a3rogj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rboga1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rboga1`
    WHERE mysql_tbl_rboga1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o8aspj`
    WHERE mysql_tbl_rboga1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_o8aspj`
    WHERE mysql_tbl_rboga1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_o8aspj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77));

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);