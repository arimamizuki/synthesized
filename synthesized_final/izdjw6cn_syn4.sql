/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5duc1` (
    `mysql_tbl_n5duc1_rental_id` INT,
    `mysql_tbl_n5duc1_customer_id` INT,
    `mysql_tbl_n5duc1_boat_id` INT,
    `mysql_tbl_n5duc1_rental_hours` INT,
    `mysql_tbl_n5duc1_hourly_rate` INT,
    `mysql_tbl_n5duc1_fuel_included` INT,
    `mysql_tbl_n5duc1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnrsw` (
    `mysql_tbl_tgnrsw_boat_id` INT,
    `mysql_tbl_tgnrsw_boat_type` VARCHAR(50),
    `mysql_tbl_tgnrsw_make` INT,
    `mysql_tbl_tgnrsw_model` INT,
    `mysql_tbl_tgnrsw_length_feet` INT,
    `mysql_tbl_tgnrsw_capacity` INT
);

INSERT INTO `mysql_tbl_n5duc1` (`mysql_tbl_n5duc1_rental_id`, `mysql_tbl_n5duc1_customer_id`, `mysql_tbl_n5duc1_boat_id`, `mysql_tbl_n5duc1_rental_hours`, `mysql_tbl_n5duc1_hourly_rate`, `mysql_tbl_n5duc1_fuel_included`, `mysql_tbl_n5duc1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tgnrsw` (`mysql_tbl_tgnrsw_boat_id`, `mysql_tbl_tgnrsw_boat_type`, `mysql_tbl_tgnrsw_make`, `mysql_tbl_tgnrsw_model`, `mysql_tbl_tgnrsw_length_feet`, `mysql_tbl_tgnrsw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27qulr` (mysql_tbl_27qulr_student_id INT, mysql_tbl_27qulr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tckblt` (
    `mysql_tbl_tckblt_vehicle_id` INT,
    `mysql_tbl_tckblt_owner_id` INT,
    `mysql_tbl_tckblt_vehicle_type` VARCHAR(50),
    `mysql_tbl_tckblt_make` INT,
    `mysql_tbl_tckblt_model` INT,
    `mysql_tbl_tckblt_year` INT,
    `mysql_tbl_tckblt_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4da4j` (
    `mysql_tbl_e4da4j_claim_id` INT,
    `mysql_tbl_e4da4j_vehicle_id` INT,
    `mysql_tbl_e4da4j_claim_date` DATE,
    `mysql_tbl_e4da4j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e4da4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tckblt` (`mysql_tbl_tckblt_vehicle_id`, `mysql_tbl_tckblt_owner_id`, `mysql_tbl_tckblt_vehicle_type`, `mysql_tbl_tckblt_make`, `mysql_tbl_tckblt_model`, `mysql_tbl_tckblt_year`, `mysql_tbl_tckblt_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e4da4j` (`mysql_tbl_e4da4j_claim_id`, `mysql_tbl_e4da4j_vehicle_id`, `mysql_tbl_e4da4j_claim_date`, `mysql_tbl_e4da4j_claim_amount`, `mysql_tbl_e4da4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwbi5` (
    mysql_tbl_2qwbi5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2qwbi5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2qwbi5` (`mysql_tbl_2qwbi5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzxxy` (
    `mysql_tbl_bnzxxy_contract_id` INT,
    `mysql_tbl_bnzxxy_client_id` INT,
    `mysql_tbl_bnzxxy_guard_id` INT,
    `mysql_tbl_bnzxxy_contract_type` VARCHAR(50),
    `mysql_tbl_bnzxxy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bnzxxy_num_guards` INT,
    `mysql_tbl_bnzxxy_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sup8sn` (
    `mysql_tbl_sup8sn_guard_id` INT,
    `mysql_tbl_sup8sn_name` VARCHAR(50),
    `mysql_tbl_sup8sn_experience_years` INT,
    `mysql_tbl_sup8sn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bnzxxy` (`mysql_tbl_bnzxxy_contract_id`, `mysql_tbl_bnzxxy_client_id`, `mysql_tbl_bnzxxy_guard_id`, `mysql_tbl_bnzxxy_contract_type`, `mysql_tbl_bnzxxy_monthly_cost`, `mysql_tbl_bnzxxy_num_guards`, `mysql_tbl_bnzxxy_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_sup8sn` (`mysql_tbl_sup8sn_guard_id`, `mysql_tbl_sup8sn_name`, `mysql_tbl_sup8sn_experience_years`, `mysql_tbl_sup8sn_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9f8nx` (
    `mysql_tbl_v9f8nx_order_id` INT,
    `mysql_tbl_v9f8nx_customer_id` INT,
    `mysql_tbl_v9f8nx_order_date` DATE,
    `mysql_tbl_v9f8nx_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9f8nx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wz1f` (
    `mysql_tbl_50wz1f_refund_id` INT,
    `mysql_tbl_50wz1f_order_id` INT,
    `mysql_tbl_50wz1f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9f8nx` (`mysql_tbl_v9f8nx_order_id`, `mysql_tbl_v9f8nx_customer_id`, `mysql_tbl_v9f8nx_order_date`, `mysql_tbl_v9f8nx_total_amount`, `mysql_tbl_v9f8nx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50wz1f` (`mysql_tbl_50wz1f_refund_id`, `mysql_tbl_50wz1f_order_id`, `mysql_tbl_50wz1f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgg2a5` (
    `mysql_tbl_dgg2a5_product_id` INT,
    `mysql_tbl_dgg2a5_category_id` INT,
    `mysql_tbl_dgg2a5_price` DECIMAL(10,2),
    `mysql_tbl_dgg2a5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dgg2a5` (`mysql_tbl_dgg2a5_product_id`, `mysql_tbl_dgg2a5_category_id`, `mysql_tbl_dgg2a5_price`, `mysql_tbl_dgg2a5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzdxjd` (
    `mysql_tbl_zzdxjd_employee_id` INT,
    `mysql_tbl_zzdxjd_department_id` INT,
    `mysql_tbl_zzdxjd_salary` INT,
    `mysql_tbl_zzdxjd_hire_date` DATE,
    `mysql_tbl_zzdxjd_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15traf` (
    `mysql_tbl_15traf_project_id` INT,
    `mysql_tbl_15traf_team_lead_id` INT,
    `mysql_tbl_15traf_budget` INT,
    `mysql_tbl_15traf_deadline` INT,
    `mysql_tbl_15traf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzdxjd` (`mysql_tbl_zzdxjd_employee_id`, `mysql_tbl_zzdxjd_department_id`, `mysql_tbl_zzdxjd_salary`, `mysql_tbl_zzdxjd_hire_date`, `mysql_tbl_zzdxjd_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15traf` (`mysql_tbl_15traf_project_id`, `mysql_tbl_15traf_team_lead_id`, `mysql_tbl_15traf_budget`, `mysql_tbl_15traf_deadline`, `mysql_tbl_15traf_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sulcn7` (mysql_tbl_sulcn7_id INT, mysql_tbl_sulcn7_status VARCHAR(20), mysql_tbl_sulcn7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxdufc` (
    `mysql_tbl_mxdufc_customer_id` INT,
    `mysql_tbl_mxdufc_country` INT
);

INSERT INTO `mysql_tbl_mxdufc` (`mysql_tbl_mxdufc_customer_id`, `mysql_tbl_mxdufc_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzdxjd_IS_REMOTE, 0), COALESCE(mysql_tbl_zzdxjd_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zzdxjd`
    WHERE mysql_tbl_zzdxjd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_15traf_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_15traf`
    WHERE mysql_tbl_15traf_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_sulcn7_STATUS, mysql_tbl_sulcn7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_sulcn7` WHERE mysql_tbl_sulcn7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_sulcn7` SET mysql_tbl_sulcn7_STATUS = 'CANCELLED' WHERE mysql_tbl_sulcn7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_smr7sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_smr7sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_smr7sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_smr7sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_smr7sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_bnzxxy_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bnzxxy_NUM_GUARDS, 2), COALESCE(mysql_tbl_bnzxxy_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bnzxxy`
    WHERE mysql_tbl_bnzxxy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fijupm` O
    JOIN `mysql_tbl_mxdufc` C ON O.CUSTOMER_ID = mysql_tbl_mxdufc_CUSTOMER_ID
    WHERE mysql_tbl_mxdufc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fijupm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgg2a5_PRICE, 0), COALESCE(mysql_tbl_dgg2a5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dgg2a5`
    WHERE mysql_tbl_dgg2a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9f8nx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v9f8nx`
    WHERE mysql_tbl_v9f8nx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50wz1f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_50wz1f`
    WHERE mysql_tbl_50wz1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_2qwbi5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tckblt_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tckblt_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tckblt`
    WHERE mysql_tbl_tckblt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e4da4j`
    WHERE mysql_tbl_e4da4j_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_e4da4j_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_TEST_4080c6();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_27qulr` SET mysql_tbl_27qulr_EXAM_SCORE = mysql_tbl_27qulr_EXAM_SCORE + 5 WHERE mysql_tbl_27qulr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5duc1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_n5duc1_HOURLY_RATE, 200), COALESCE(mysql_tbl_n5duc1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_n5duc1`
    WHERE mysql_tbl_n5duc1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tgnrsw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_n5duc1` BR
    JOIN `mysql_tbl_tgnrsw` B ON mysql_tbl_n5duc1_BOAT_ID = mysql_tbl_tgnrsw_BOAT_ID
    WHERE mysql_tbl_n5duc1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_n5duc1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);