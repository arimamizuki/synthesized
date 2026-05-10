/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z35f8j` (
    `mysql_tbl_z35f8j_doctor_id` INT,
    `mysql_tbl_z35f8j_specialization` INT,
    `mysql_tbl_z35f8j_years_experience` INT,
    `mysql_tbl_z35f8j_consultatimysql_tbl_735u1i_fee INT,
    `mysql_tbl_z35f8j_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyfyt` (
    `mysql_tbl_yfyfyt_appointment_id` INT,
    `mysql_tbl_yfyfyt_doctor_id` INT,
    `mysql_tbl_yfyfyt_patient_id` INT,
    `mysql_tbl_yfyfyt_appointment_date` DATE,
    `mysql_tbl_yfyfyt_duratimysql_tbl_735u1i_minutes INT,
    `mysql_tbl_yfyfyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z35f8j` (`mysql_tbl_z35f8j_doctor_id`, `mysql_tbl_z35f8j_specialization`, `mysql_tbl_z35f8j_years_experience`, `mysql_tbl_z35f8j_consultatimysql_tbl_735u1i_fee, `mysql_tbl_z35f8j_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yfyfyt` (`mysql_tbl_yfyfyt_appointment_id`, `mysql_tbl_yfyfyt_doctor_id`, `mysql_tbl_yfyfyt_patient_id`, `mysql_tbl_yfyfyt_appointment_date`, `mysql_tbl_yfyfyt_duratimysql_tbl_735u1i_minutes, `mysql_tbl_yfyfyt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0syshb` (
    `mysql_tbl_0syshb_property_id` INT,
    `mysql_tbl_0syshb_landlord_id` INT,
    `mysql_tbl_0syshb_property_type` VARCHAR(50),
    `mysql_tbl_0syshb_monthly_rent` INT,
    `mysql_tbl_0syshb_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0syshb_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yia1r` (
    `mysql_tbl_9yia1r_lease_id` INT,
    `mysql_tbl_9yia1r_property_id` INT,
    `mysql_tbl_9yia1r_tenant_id` INT,
    `mysql_tbl_9yia1r_start_date` DATE,
    `mysql_tbl_9yia1r_end_date` DATE,
    `mysql_tbl_9yia1r_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0syshb` (`mysql_tbl_0syshb_property_id`, `mysql_tbl_0syshb_landlord_id`, `mysql_tbl_0syshb_property_type`, `mysql_tbl_0syshb_monthly_rent`, `mysql_tbl_0syshb_deposit_amount`, `mysql_tbl_0syshb_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9yia1r` (`mysql_tbl_9yia1r_lease_id`, `mysql_tbl_9yia1r_property_id`, `mysql_tbl_9yia1r_tenant_id`, `mysql_tbl_9yia1r_start_date`, `mysql_tbl_9yia1r_end_date`, `mysql_tbl_9yia1r_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9j31r` (
    `mysql_tbl_r9j31r_order_id` INT,
    `mysql_tbl_r9j31r_customer_id` INT,
    `mysql_tbl_r9j31r_order_date` DATE,
    `mysql_tbl_r9j31r_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9j31r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wnlu` (
    `mysql_tbl_l5wnlu_refund_id` INT,
    `mysql_tbl_l5wnlu_order_id` INT,
    `mysql_tbl_l5wnlu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9j31r` (`mysql_tbl_r9j31r_order_id`, `mysql_tbl_r9j31r_customer_id`, `mysql_tbl_r9j31r_order_date`, `mysql_tbl_r9j31r_total_amount`, `mysql_tbl_r9j31r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5wnlu` (`mysql_tbl_l5wnlu_refund_id`, `mysql_tbl_l5wnlu_order_id`, `mysql_tbl_l5wnlu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvopa` (
    `mysql_tbl_mvvopa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvvopa` (`mysql_tbl_mvvopa_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nwtl9i` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nwtl9i` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aow8p` (
    `mysql_tbl_9aow8p_customer_id` INT,
    `mysql_tbl_9aow8p_registratimysql_tbl_735u1i_date DATE,
    `mysql_tbl_9aow8p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soic9f` (
    `mysql_tbl_soic9f_order_id` INT,
    `mysql_tbl_soic9f_customer_id` INT,
    `mysql_tbl_soic9f_order_date` DATE,
    `mysql_tbl_soic9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aow8p` (`mysql_tbl_9aow8p_customer_id`, `mysql_tbl_9aow8p_registratimysql_tbl_735u1i_date, `mysql_tbl_9aow8p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_soic9f` (`mysql_tbl_soic9f_order_id`, `mysql_tbl_soic9f_customer_id`, `mysql_tbl_soic9f_order_date`, `mysql_tbl_soic9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88gesr` (mysql_tbl_88gesr_id INT, mysql_tbl_88gesr_status VARCHAR(20), refund_mysql_tbl_88gesr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbuss` (
    `mysql_tbl_0pbuss_customer_id` INT,
    `mysql_tbl_0pbuss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pbuss` (`mysql_tbl_0pbuss_customer_id`, `mysql_tbl_0pbuss_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjk2b8` (
    `mysql_tbl_gjk2b8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gjk2b8` (`mysql_tbl_gjk2b8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbq99p` (
    `mysql_tbl_vbq99p_emp_id` INT,
    `mysql_tbl_vbq99p_department_id` INT
);

INSERT INTO `mysql_tbl_vbq99p` (`mysql_tbl_vbq99p_emp_id`, `mysql_tbl_vbq99p_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_735u1i_skavvs(ID INT, OPTImysql_tbl_735u1i_NAME INT, OPTImysql_tbl_735u1i_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_735u1i_VAL JSON;
    
    IF OPTImysql_tbl_735u1i_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwtl9i`
        SET ROUTER_OPTIONS = JSmysql_tbl_735u1i_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTImysql_tbl_735u1i_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSmysql_tbl_735u1i_VAL = CAST(OPTImysql_tbl_735u1i_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwtl9i`
        SET ROUTER_OPTIONS = JSmysql_tbl_735u1i_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTImysql_tbl_735u1i_NAME), JSmysql_tbl_735u1i_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mvvopa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mvvopa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_735u1i mysql_tbl_z3fk5f FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2xi7tv_UPDATE `mysql_tbl_2xi7tv` UPDATE `mysql_tbl_735u1i` mysql_tbl_z3fk5f FOR EACH ROW INSERT INTO `mysql_tbl_n8fwj2` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_735u1i_skavvs(56, -61, 66)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pbuss_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0pbuss`
    WHERE mysql_tbl_0pbuss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vbq99p`
    WHERE mysql_tbl_vbq99p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_88gesr_STATUS, mysql_tbl_88gesr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_88gesr` WHERE mysql_tbl_88gesr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_88gesr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_88gesr` SET mysql_tbl_88gesr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_88gesr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gjk2b8_CBIGINT FROM `mysql_tbl_gjk2b8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_735u1i_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_735u1i_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_soic9f_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_soic9f`
    WHERE mysql_tbl_soic9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_735u1i_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_735u1i_COST;
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

    SELECT COALESCE(mysql_tbl_0syshb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0syshb_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0syshb`
    WHERE mysql_tbl_0syshb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_9yia1r`
    WHERE mysql_tbl_9yia1r_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_9yia1r_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_735u1i_COST_r8ywjh(-6);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3fk5f` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_z3fk5f` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9j31r_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r9j31r` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_735u1i mysql_tbl_r9j31r_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r9j31r_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r9j31r_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_735u1i_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_735u1i_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_735u1i_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z35f8j_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_z35f8j_CONSULTATImysql_tbl_735u1i_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_735u1i_FEE
    FROM `mysql_tbl_z35f8j`
    WHERE mysql_tbl_z35f8j_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_yfyfyt`
    WHERE mysql_tbl_yfyfyt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_yfyfyt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_yfyfyt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_735u1i_RATE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_735u1i_RATE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (LEAST(V_UTILIZATImysql_tbl_735u1i_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);