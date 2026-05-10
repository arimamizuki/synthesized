/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tssvtm` (
    `mysql_tbl_tssvtm_contract_id` INT,
    `mysql_tbl_tssvtm_client_id` INT,
    `mysql_tbl_tssvtm_guard_id` INT,
    `mysql_tbl_tssvtm_contract_type` VARCHAR(50),
    `mysql_tbl_tssvtm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tssvtm_num_guards` INT,
    `mysql_tbl_tssvtm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwyftw` (
    `mysql_tbl_iwyftw_guard_id` INT,
    `mysql_tbl_iwyftw_name` VARCHAR(50),
    `mysql_tbl_iwyftw_experience_years` INT,
    `mysql_tbl_iwyftw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tssvtm` (`mysql_tbl_tssvtm_contract_id`, `mysql_tbl_tssvtm_client_id`, `mysql_tbl_tssvtm_guard_id`, `mysql_tbl_tssvtm_contract_type`, `mysql_tbl_tssvtm_monthly_cost`, `mysql_tbl_tssvtm_num_guards`, `mysql_tbl_tssvtm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_iwyftw` (`mysql_tbl_iwyftw_guard_id`, `mysql_tbl_iwyftw_name`, `mysql_tbl_iwyftw_experience_years`, `mysql_tbl_iwyftw_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3rnx` (
    `mysql_tbl_wh3rnx_order_id` INT,
    `mysql_tbl_wh3rnx_order_date` DATE
);

INSERT INTO `mysql_tbl_wh3rnx` (`mysql_tbl_wh3rnx_order_id`, `mysql_tbl_wh3rnx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxiwc` (
    `mysql_tbl_tvxiwc_order_id` INT,
    `mysql_tbl_tvxiwc_customer_id` INT,
    `mysql_tbl_tvxiwc_order_date` DATE,
    `mysql_tbl_tvxiwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvxiwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8d35` (
    `mysql_tbl_hj8d35_refund_id` INT,
    `mysql_tbl_hj8d35_order_id` INT,
    `mysql_tbl_hj8d35_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hj8d35_reason` INT
);

INSERT INTO `mysql_tbl_tvxiwc` (`mysql_tbl_tvxiwc_order_id`, `mysql_tbl_tvxiwc_customer_id`, `mysql_tbl_tvxiwc_order_date`, `mysql_tbl_tvxiwc_total_amount`, `mysql_tbl_tvxiwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hj8d35` (`mysql_tbl_hj8d35_refund_id`, `mysql_tbl_hj8d35_order_id`, `mysql_tbl_hj8d35_refund_amount`, `mysql_tbl_hj8d35_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrllrv` (
    `mysql_tbl_qrllrv_employee_id` INT,
    `mysql_tbl_qrllrv_department_id` INT,
    `mysql_tbl_qrllrv_salary` INT,
    `mysql_tbl_qrllrv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m12i1m` (
    `mysql_tbl_m12i1m_department_id` INT,
    `mysql_tbl_m12i1m_name` VARCHAR(50),
    `mysql_tbl_m12i1m_manager_id` INT
);

INSERT INTO `mysql_tbl_qrllrv` (`mysql_tbl_qrllrv_employee_id`, `mysql_tbl_qrllrv_department_id`, `mysql_tbl_qrllrv_salary`, `mysql_tbl_qrllrv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m12i1m` (`mysql_tbl_m12i1m_department_id`, `mysql_tbl_m12i1m_name`, `mysql_tbl_m12i1m_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6jjj` (
    `mysql_tbl_bp6jjj_table_id` INT,
    `mysql_tbl_bp6jjj_capacity` INT,
    `mysql_tbl_bp6jjj_is_occupied` INT,
    `mysql_tbl_bp6jjj_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nosws` (
    `mysql_tbl_5nosws_res_id` INT,
    `mysql_tbl_5nosws_table_id` INT,
    `mysql_tbl_5nosws_guest_count` INT,
    `mysql_tbl_5nosws_reservation_date` DATE,
    `mysql_tbl_5nosws_reservation_time` DATE,
    `mysql_tbl_5nosws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp6jjj` (`mysql_tbl_bp6jjj_table_id`, `mysql_tbl_bp6jjj_capacity`, `mysql_tbl_bp6jjj_is_occupied`, `mysql_tbl_bp6jjj_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nosws` (`mysql_tbl_5nosws_res_id`, `mysql_tbl_5nosws_table_id`, `mysql_tbl_5nosws_guest_count`, `mysql_tbl_5nosws_reservation_date`, `mysql_tbl_5nosws_reservation_time`, `mysql_tbl_5nosws_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtlnk` (
    `mysql_tbl_2vtlnk_order_id` INT,
    `mysql_tbl_2vtlnk_product_id` INT,
    `mysql_tbl_2vtlnk_quantity_ordered` INT,
    `mysql_tbl_2vtlnk_start_date` DATE,
    `mysql_tbl_2vtlnk_completion_date` DATE,
    `mysql_tbl_2vtlnk_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjjpoj` (
    `mysql_tbl_jjjpoj_product_id` INT,
    `mysql_tbl_jjjpoj_name` VARCHAR(50),
    `mysql_tbl_jjjpoj_unit_price` DECIMAL(10,2),
    `mysql_tbl_jjjpoj_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vtlnk` (`mysql_tbl_2vtlnk_order_id`, `mysql_tbl_2vtlnk_product_id`, `mysql_tbl_2vtlnk_quantity_ordered`, `mysql_tbl_2vtlnk_start_date`, `mysql_tbl_2vtlnk_completion_date`, `mysql_tbl_2vtlnk_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjjpoj` (`mysql_tbl_jjjpoj_product_id`, `mysql_tbl_jjjpoj_name`, `mysql_tbl_jjjpoj_unit_price`, `mysql_tbl_jjjpoj_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1ilg` (
    `mysql_tbl_ay1ilg_order_id` INT,
    `mysql_tbl_ay1ilg_customer_id` INT,
    `mysql_tbl_ay1ilg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay1ilg` (`mysql_tbl_ay1ilg_order_id`, `mysql_tbl_ay1ilg_customer_id`, `mysql_tbl_ay1ilg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufb8z` (
    `mysql_tbl_tufb8z_job_id` INT,
    `mysql_tbl_tufb8z_customer_id` INT,
    `mysql_tbl_tufb8z_technician_id` INT,
    `mysql_tbl_tufb8z_job_type` VARCHAR(50),
    `mysql_tbl_tufb8z_property_size_sqft` INT,
    `mysql_tbl_tufb8z_labor_hours` INT,
    `mysql_tbl_tufb8z_material_cost` DECIMAL(10,2),
    `mysql_tbl_tufb8z_job_date` DATE
);

INSERT INTO `mysql_tbl_tufb8z` (`mysql_tbl_tufb8z_job_id`, `mysql_tbl_tufb8z_customer_id`, `mysql_tbl_tufb8z_technician_id`, `mysql_tbl_tufb8z_job_type`, `mysql_tbl_tufb8z_property_size_sqft`, `mysql_tbl_tufb8z_labor_hours`, `mysql_tbl_tufb8z_material_cost`, `mysql_tbl_tufb8z_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ogjy` (
    `mysql_tbl_q6ogjy_budget` INT
);

INSERT INTO `mysql_tbl_q6ogjy` (`mysql_tbl_q6ogjy_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvxiwc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tvxiwc`
    WHERE mysql_tbl_tvxiwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hj8d35`
    WHERE mysql_tbl_hj8d35_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wh3rnx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wh3rnx`
    WHERE mysql_tbl_wh3rnx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_2zdmwq;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_2zdmwq;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_AREA)));
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

    SELECT COALESCE(mysql_tbl_bp6jjj_CAPACITY, 0), COALESCE(mysql_tbl_bp6jjj_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bp6jjj`
    WHERE mysql_tbl_bp6jjj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5nosws`
    WHERE mysql_tbl_5nosws_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5nosws_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vtlnk_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2vtlnk_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2vtlnk`
    WHERE mysql_tbl_2vtlnk_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zdmwq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gg6148` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zdmwq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gg6148` WHERE mysql_tbl_gg6148.USER_ID = mysql_tbl_2zdmwq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gg6148`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2zdmwq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6ogjy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q6ogjy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ay1ilg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ay1ilg`
    WHERE mysql_tbl_ay1ilg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qrllrv_SALARY), 0), COALESCE(MAX(mysql_tbl_qrllrv_SALARY), 0), COALESCE(MIN(mysql_tbl_qrllrv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qrllrv`
    WHERE mysql_tbl_qrllrv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tssvtm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_tssvtm_NUM_GUARDS, 2), COALESCE(mysql_tbl_tssvtm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_tssvtm`
    WHERE mysql_tbl_tssvtm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2zdmwq` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gg6148` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p9bulw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();