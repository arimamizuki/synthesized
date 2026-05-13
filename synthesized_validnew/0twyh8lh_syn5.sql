/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1v2h` (
    `mysql_tbl_1x1v2h_vehicle_id` INT,
    `mysql_tbl_1x1v2h_owner_id` INT,
    `mysql_tbl_1x1v2h_vehicle_type` VARCHAR(50),
    `mysql_tbl_1x1v2h_make` INT,
    `mysql_tbl_1x1v2h_model` INT,
    `mysql_tbl_1x1v2h_year` INT,
    `mysql_tbl_1x1v2h_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seo5bw` (
    `mysql_tbl_seo5bw_claim_id` INT,
    `mysql_tbl_seo5bw_vehicle_id` INT,
    `mysql_tbl_seo5bw_claim_date` DATE,
    `mysql_tbl_seo5bw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_seo5bw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x1v2h` (`mysql_tbl_1x1v2h_vehicle_id`, `mysql_tbl_1x1v2h_owner_id`, `mysql_tbl_1x1v2h_vehicle_type`, `mysql_tbl_1x1v2h_make`, `mysql_tbl_1x1v2h_model`, `mysql_tbl_1x1v2h_year`, `mysql_tbl_1x1v2h_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_seo5bw` (`mysql_tbl_seo5bw_claim_id`, `mysql_tbl_seo5bw_vehicle_id`, `mysql_tbl_seo5bw_claim_date`, `mysql_tbl_seo5bw_claim_amount`, `mysql_tbl_seo5bw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnjec` (
    mysql_tbl_mmnjec_emp_no INT,
    mysql_tbl_mmnjec_salary INT
);

INSERT INTO `mysql_tbl_mmnjec` (`mysql_tbl_mmnjec_emp_no`, `mysql_tbl_mmnjec_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brbgl4` (
    `mysql_tbl_brbgl4_order_id` INT,
    `mysql_tbl_brbgl4_customer_id` INT,
    `mysql_tbl_brbgl4_order_date` DATE,
    `mysql_tbl_brbgl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brbgl4` (`mysql_tbl_brbgl4_order_id`, `mysql_tbl_brbgl4_customer_id`, `mysql_tbl_brbgl4_order_date`, `mysql_tbl_brbgl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckjeb0` (
    `mysql_tbl_ckjeb0_table_id` INT,
    `mysql_tbl_ckjeb0_capacity` INT,
    `mysql_tbl_ckjeb0_is_occupied` INT,
    `mysql_tbl_ckjeb0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccksi` (
    `mysql_tbl_dccksi_res_id` INT,
    `mysql_tbl_dccksi_table_id` INT,
    `mysql_tbl_dccksi_guest_count` INT,
    `mysql_tbl_dccksi_reservation_date` DATE,
    `mysql_tbl_dccksi_reservation_time` DATE,
    `mysql_tbl_dccksi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckjeb0` (`mysql_tbl_ckjeb0_table_id`, `mysql_tbl_ckjeb0_capacity`, `mysql_tbl_ckjeb0_is_occupied`, `mysql_tbl_ckjeb0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dccksi` (`mysql_tbl_dccksi_res_id`, `mysql_tbl_dccksi_table_id`, `mysql_tbl_dccksi_guest_count`, `mysql_tbl_dccksi_reservation_date`, `mysql_tbl_dccksi_reservation_time`, `mysql_tbl_dccksi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph3dy5` (
    `mysql_tbl_ph3dy5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ph3dy5` (`mysql_tbl_ph3dy5_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyceed` (
    `mysql_tbl_yyceed_campaign_id` INT,
    `mysql_tbl_yyceed_budget` INT
);

INSERT INTO `mysql_tbl_yyceed` (`mysql_tbl_yyceed_campaign_id`, `mysql_tbl_yyceed_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1w47x` (
    mysql_tbl_t1w47x_clusterset_id VARCHAR(36),
    mysql_tbl_t1w47x_cluster_id VARCHAR(36),
    mysql_tbl_t1w47x_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkjut` (
    mysql_tbl_wxkjut_clusterset_id VARCHAR(36),
    mysql_tbl_wxkjut_view_id INT
);

INSERT INTO `mysql_tbl_wxkjut` (`mysql_tbl_wxkjut_clusterset_id`, `mysql_tbl_wxkjut_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_t1w47x` (`mysql_tbl_t1w47x_clusterset_id`, `mysql_tbl_t1w47x_cluster_id`, `mysql_tbl_t1w47x_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_165zgt` (
    `mysql_tbl_165zgt_emp_id` INT,
    `mysql_tbl_165zgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_165zgt` (`mysql_tbl_165zgt_emp_id`, `mysql_tbl_165zgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g008nz` (
    `mysql_tbl_g008nz_emp_id` INT,
    `mysql_tbl_g008nz_manager_id` INT,
    `mysql_tbl_g008nz_department_id` INT,
    `mysql_tbl_g008nz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiysen` (
    `mysql_tbl_eiysen_department_id` INT,
    `mysql_tbl_eiysen_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g008nz` (`mysql_tbl_g008nz_emp_id`, `mysql_tbl_g008nz_manager_id`, `mysql_tbl_g008nz_department_id`, `mysql_tbl_g008nz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eiysen` (`mysql_tbl_eiysen_department_id`, `mysql_tbl_eiysen_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw75eq` (
    `mysql_tbl_uw75eq_customer_id` INT,
    `mysql_tbl_uw75eq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw75eq` (`mysql_tbl_uw75eq_customer_id`, `mysql_tbl_uw75eq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x865k0` (
    `mysql_tbl_x865k0_emp_id` INT,
    `mysql_tbl_x865k0_department_id` INT,
    `mysql_tbl_x865k0_salary` INT
);

INSERT INTO `mysql_tbl_x865k0` (`mysql_tbl_x865k0_emp_id`, `mysql_tbl_x865k0_department_id`, `mysql_tbl_x865k0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g008nz`
    WHERE mysql_tbl_g008nz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_q089pm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o3qk26` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_165zgt_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_165zgt`
    WHERE mysql_tbl_165zgt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_t1w47x_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wxkjut_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wxkjut`
    WHERE mysql_tbl_wxkjut_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_t1w47x`
    WHERE mysql_tbl_t1w47x.mysql_tbl_t1w47x_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_t1w47x.mysql_tbl_t1w47x_CLUSTER_ID = CAST(mysql_tbl_t1w47x_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_t1w47x.mysql_tbl_t1w47x_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyceed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yyceed`
    WHERE mysql_tbl_yyceed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wcfwgk`
    WHERE mysql_tbl_yyceed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ph3dy5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ph3dy5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mmnjec_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mmnjec`
        WHERE mysql_tbl_mmnjec_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mmnjec_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mmnjec`
        WHERE mysql_tbl_mmnjec_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mmnjec_SALARY) - MIN(mysql_tbl_mmnjec_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mmnjec`
        WHERE mysql_tbl_mmnjec_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_brbgl4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_brbgl4`
    WHERE mysql_tbl_brbgl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x865k0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x865k0`
    WHERE mysql_tbl_x865k0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x865k0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x865k0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uw75eq`
    WHERE mysql_tbl_uw75eq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uw75eq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_b6ruvk`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckjeb0_CAPACITY, 0), COALESCE(mysql_tbl_ckjeb0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ckjeb0`
    WHERE mysql_tbl_ckjeb0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dccksi`
    WHERE mysql_tbl_dccksi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dccksi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x1v2h_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1x1v2h_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1x1v2h`
    WHERE mysql_tbl_1x1v2h_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_seo5bw`
    WHERE mysql_tbl_seo5bw_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_seo5bw_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);