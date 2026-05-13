/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6blf3j` (
    `mysql_tbl_6blf3j_item_id` INT,
    `mysql_tbl_6blf3j_sku` INT,
    `mysql_tbl_6blf3j_name` VARCHAR(50),
    `mysql_tbl_6blf3j_warehouse_id` INT,
    `mysql_tbl_6blf3j_quantity_on_hand` INT,
    `mysql_tbl_6blf3j_reorder_point` INT,
    `mysql_tbl_6blf3j_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw895u` (
    `mysql_tbl_sw895u_txn_id` INT,
    `mysql_tbl_sw895u_item_id` INT,
    `mysql_tbl_sw895u_txn_type` VARCHAR(50),
    `mysql_tbl_sw895u_quantity` INT,
    `mysql_tbl_sw895u_txn_date` DATE
);

INSERT INTO `mysql_tbl_6blf3j` (`mysql_tbl_6blf3j_item_id`, `mysql_tbl_6blf3j_sku`, `mysql_tbl_6blf3j_name`, `mysql_tbl_6blf3j_warehouse_id`, `mysql_tbl_6blf3j_quantity_on_hand`, `mysql_tbl_6blf3j_reorder_point`, `mysql_tbl_6blf3j_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sw895u` (`mysql_tbl_sw895u_txn_id`, `mysql_tbl_sw895u_item_id`, `mysql_tbl_sw895u_txn_type`, `mysql_tbl_sw895u_quantity`, `mysql_tbl_sw895u_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5nh2l` (
    `mysql_tbl_q5nh2l_order_id` INT,
    `mysql_tbl_q5nh2l_customer_id` INT,
    `mysql_tbl_q5nh2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5nh2l` (`mysql_tbl_q5nh2l_order_id`, `mysql_tbl_q5nh2l_customer_id`, `mysql_tbl_q5nh2l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obla6` (
    `mysql_tbl_1obla6_emp_id` INT,
    `mysql_tbl_1obla6_department_id` INT,
    `mysql_tbl_1obla6_salary` INT,
    `mysql_tbl_1obla6_hire_date` DATE,
    `mysql_tbl_1obla6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45nsb` (
    `mysql_tbl_k45nsb_department_id` INT,
    `mysql_tbl_k45nsb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1obla6` (`mysql_tbl_1obla6_emp_id`, `mysql_tbl_1obla6_department_id`, `mysql_tbl_1obla6_salary`, `mysql_tbl_1obla6_hire_date`, `mysql_tbl_1obla6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k45nsb` (`mysql_tbl_k45nsb_department_id`, `mysql_tbl_k45nsb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mm5i6` (
    `mysql_tbl_0mm5i6_property_id` INT,
    `mysql_tbl_0mm5i6_landlord_id` INT,
    `mysql_tbl_0mm5i6_property_type` VARCHAR(50),
    `mysql_tbl_0mm5i6_monthly_rent` INT,
    `mysql_tbl_0mm5i6_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0mm5i6_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5fym` (
    `mysql_tbl_7s5fym_lease_id` INT,
    `mysql_tbl_7s5fym_property_id` INT,
    `mysql_tbl_7s5fym_tenant_id` INT,
    `mysql_tbl_7s5fym_start_date` DATE,
    `mysql_tbl_7s5fym_end_date` DATE,
    `mysql_tbl_7s5fym_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0mm5i6` (`mysql_tbl_0mm5i6_property_id`, `mysql_tbl_0mm5i6_landlord_id`, `mysql_tbl_0mm5i6_property_type`, `mysql_tbl_0mm5i6_monthly_rent`, `mysql_tbl_0mm5i6_deposit_amount`, `mysql_tbl_0mm5i6_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7s5fym` (`mysql_tbl_7s5fym_lease_id`, `mysql_tbl_7s5fym_property_id`, `mysql_tbl_7s5fym_tenant_id`, `mysql_tbl_7s5fym_start_date`, `mysql_tbl_7s5fym_end_date`, `mysql_tbl_7s5fym_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nt4o` (
    `mysql_tbl_i6nt4o_employee_id` INT,
    `mysql_tbl_i6nt4o_department_id` INT,
    `mysql_tbl_i6nt4o_manager_id` INT,
    `mysql_tbl_i6nt4o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bcwp` (
    `mysql_tbl_u4bcwp_department_id` INT,
    `mysql_tbl_u4bcwp_parent_department_id` INT,
    `mysql_tbl_u4bcwp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6nt4o` (`mysql_tbl_i6nt4o_employee_id`, `mysql_tbl_i6nt4o_department_id`, `mysql_tbl_i6nt4o_manager_id`, `mysql_tbl_i6nt4o_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4bcwp` (`mysql_tbl_u4bcwp_department_id`, `mysql_tbl_u4bcwp_parent_department_id`, `mysql_tbl_u4bcwp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_348rzl` (
    `mysql_tbl_348rzl_emp_id` INT,
    `mysql_tbl_348rzl_department_id` INT,
    `mysql_tbl_348rzl_salary` INT
);

INSERT INTO `mysql_tbl_348rzl` (`mysql_tbl_348rzl_emp_id`, `mysql_tbl_348rzl_department_id`, `mysql_tbl_348rzl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apn8g1` (
    `mysql_tbl_apn8g1_order_id` INT,
    `mysql_tbl_apn8g1_customer_id` INT
);

INSERT INTO `mysql_tbl_apn8g1` (`mysql_tbl_apn8g1_order_id`, `mysql_tbl_apn8g1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhz41b` (
    `mysql_tbl_qhz41b_job_id` INT,
    `mysql_tbl_qhz41b_inspector_id` INT,
    `mysql_tbl_qhz41b_property_id` INT,
    `mysql_tbl_qhz41b_inspection_type` VARCHAR(50),
    `mysql_tbl_qhz41b_square_footage` INT,
    `mysql_tbl_qhz41b_inspection_date` DATE,
    `mysql_tbl_qhz41b_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3828` (
    `mysql_tbl_wk3828_property_id` INT,
    `mysql_tbl_wk3828_property_type` VARCHAR(50),
    `mysql_tbl_wk3828_year_built` INT,
    `mysql_tbl_wk3828_num_rooms` INT
);

INSERT INTO `mysql_tbl_qhz41b` (`mysql_tbl_qhz41b_job_id`, `mysql_tbl_qhz41b_inspector_id`, `mysql_tbl_qhz41b_property_id`, `mysql_tbl_qhz41b_inspection_type`, `mysql_tbl_qhz41b_square_footage`, `mysql_tbl_qhz41b_inspection_date`, `mysql_tbl_qhz41b_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wk3828` (`mysql_tbl_wk3828_property_id`, `mysql_tbl_wk3828_property_type`, `mysql_tbl_wk3828_year_built`, `mysql_tbl_wk3828_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhz41b_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wk3828_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qhz41b` H
    JOIN `mysql_tbl_wk3828` P ON mysql_tbl_qhz41b_PROPERTY_ID = mysql_tbl_wk3828_PROPERTY_ID
    WHERE mysql_tbl_qhz41b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_u4bcwp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_u4bcwp`
        WHERE mysql_tbl_u4bcwp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rs29zg` (mysql_tbl_rs29zg_ID INT, mysql_tbl_rs29zg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ia489d` (mysql_tbl_ia489d_ID INT, mysql_tbl_ia489d_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sih2kt`
    WHERE mysql_tbl_apn8g1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_348rzl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_348rzl`
    WHERE mysql_tbl_348rzl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_348rzl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_348rzl`
    WHERE mysql_tbl_348rzl_DEPARTMENT_ID = (SELECT mysql_tbl_348rzl_DEPARTMENT_ID FROM `mysql_tbl_348rzl` WHERE mysql_tbl_348rzl_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5nh2l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q5nh2l`
    WHERE mysql_tbl_q5nh2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1obla6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1obla6`
    WHERE mysql_tbl_1obla6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1obla6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1obla6`
    WHERE mysql_tbl_1obla6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mm5i6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0mm5i6_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0mm5i6`
    WHERE mysql_tbl_0mm5i6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7s5fym`
    WHERE mysql_tbl_7s5fym_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7s5fym_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6blf3j_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_6blf3j_REORDER_POINT, 0), COALESCE(mysql_tbl_6blf3j_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6blf3j`
    WHERE mysql_tbl_6blf3j_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_sw895u_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_sw895u`
    WHERE mysql_tbl_sw895u_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_sw895u_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_sw895u_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);