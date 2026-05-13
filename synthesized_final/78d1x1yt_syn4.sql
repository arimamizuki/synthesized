/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdvoi` (
    `mysql_tbl_8vdvoi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8vdvoi` (`mysql_tbl_8vdvoi_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgtwts` (
    `mysql_tbl_cgtwts_customer_id` INT,
    `mysql_tbl_cgtwts_registratimysql_tbl_78ps84_date DATE,
    `mysql_tbl_cgtwts_country` INT
);

INSERT INTO `mysql_tbl_cgtwts` (`mysql_tbl_cgtwts_customer_id`, `mysql_tbl_cgtwts_registratimysql_tbl_78ps84_date, `mysql_tbl_cgtwts_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0tko` (
    `mysql_tbl_ei0tko_supplier_id` INT,
    `mysql_tbl_ei0tko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ei0tko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ei0tko` (`mysql_tbl_ei0tko_supplier_id`, `mysql_tbl_ei0tko_supplier_rating`, `mysql_tbl_ei0tko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_474o65` (
    `mysql_tbl_474o65_customer_id` INT,
    `mysql_tbl_474o65_plan_type` VARCHAR(50),
    `mysql_tbl_474o65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_474o65` (`mysql_tbl_474o65_customer_id`, `mysql_tbl_474o65_plan_type`, `mysql_tbl_474o65_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngzsgr` (
    `mysql_tbl_ngzsgr_order_id` INT,
    `mysql_tbl_ngzsgr_customer_id` INT,
    `mysql_tbl_ngzsgr_order_date` DATE,
    `mysql_tbl_ngzsgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngzsgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce089` (
    `mysql_tbl_pce089_refund_id` INT,
    `mysql_tbl_pce089_order_id` INT,
    `mysql_tbl_pce089_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngzsgr` (`mysql_tbl_ngzsgr_order_id`, `mysql_tbl_ngzsgr_customer_id`, `mysql_tbl_ngzsgr_order_date`, `mysql_tbl_ngzsgr_total_amount`, `mysql_tbl_ngzsgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pce089` (`mysql_tbl_pce089_refund_id`, `mysql_tbl_pce089_order_id`, `mysql_tbl_pce089_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0e6p` (
    `mysql_tbl_0f0e6p_claim_id` INT,
    `mysql_tbl_0f0e6p_policy_id` INT,
    `mysql_tbl_0f0e6p_claim_type` VARCHAR(50),
    `mysql_tbl_0f0e6p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0f0e6p_filing_date` DATE,
    `mysql_tbl_0f0e6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrgwe` (
    `mysql_tbl_jrrgwe_transactimysql_tbl_78ps84_id INT,
    `mysql_tbl_jrrgwe_policy_id` INT,
    `mysql_tbl_jrrgwe_transactimysql_tbl_78ps84_date DATE,
    `mysql_tbl_jrrgwe_amount` DECIMAL(10,2),
    `mysql_tbl_jrrgwe_transactimysql_tbl_78ps84_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f0e6p` (`mysql_tbl_0f0e6p_claim_id`, `mysql_tbl_0f0e6p_policy_id`, `mysql_tbl_0f0e6p_claim_type`, `mysql_tbl_0f0e6p_claim_amount`, `mysql_tbl_0f0e6p_filing_date`, `mysql_tbl_0f0e6p_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jrrgwe` (`mysql_tbl_jrrgwe_transactimysql_tbl_78ps84_id, `mysql_tbl_jrrgwe_policy_id`, `mysql_tbl_jrrgwe_transactimysql_tbl_78ps84_date, `mysql_tbl_jrrgwe_amount`, `mysql_tbl_jrrgwe_transactimysql_tbl_78ps84_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zurgd` (
    `mysql_tbl_8zurgd_campaign_id` INT,
    `mysql_tbl_8zurgd_start_date` DATE,
    `mysql_tbl_8zurgd_end_date` DATE
);

INSERT INTO `mysql_tbl_8zurgd` (`mysql_tbl_8zurgd_campaign_id`, `mysql_tbl_8zurgd_start_date`, `mysql_tbl_8zurgd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28q6nz` (
    `mysql_tbl_28q6nz_case_id` INT,
    `mysql_tbl_28q6nz_client_id` INT,
    `mysql_tbl_28q6nz_attorney_id` INT,
    `mysql_tbl_28q6nz_case_type` VARCHAR(50),
    `mysql_tbl_28q6nz_filing_date` DATE,
    `mysql_tbl_28q6nz_status` VARCHAR(50),
    `mysql_tbl_28q6nz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0nbv` (
    `mysql_tbl_ex0nbv_task_id` INT,
    `mysql_tbl_ex0nbv_case_id` INT,
    `mysql_tbl_ex0nbv_task_name` VARCHAR(50),
    `mysql_tbl_ex0nbv_hours_billed` INT,
    `mysql_tbl_ex0nbv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_28q6nz` (`mysql_tbl_28q6nz_case_id`, `mysql_tbl_28q6nz_client_id`, `mysql_tbl_28q6nz_attorney_id`, `mysql_tbl_28q6nz_case_type`, `mysql_tbl_28q6nz_filing_date`, `mysql_tbl_28q6nz_status`, `mysql_tbl_28q6nz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex0nbv` (`mysql_tbl_ex0nbv_task_id`, `mysql_tbl_ex0nbv_case_id`, `mysql_tbl_ex0nbv_task_name`, `mysql_tbl_ex0nbv_hours_billed`, `mysql_tbl_ex0nbv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tarqx7` (
    `mysql_tbl_tarqx7_res_id` INT,
    `mysql_tbl_tarqx7_room_id` INT,
    `mysql_tbl_tarqx7_guest_id` INT,
    `mysql_tbl_tarqx7_check_in_date` DATE,
    `mysql_tbl_tarqx7_check_out_date` DATE,
    `mysql_tbl_tarqx7_total_price` DECIMAL(10,2),
    `mysql_tbl_tarqx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tarqx7` (`mysql_tbl_tarqx7_res_id`, `mysql_tbl_tarqx7_room_id`, `mysql_tbl_tarqx7_guest_id`, `mysql_tbl_tarqx7_check_in_date`, `mysql_tbl_tarqx7_check_out_date`, `mysql_tbl_tarqx7_total_price`, `mysql_tbl_tarqx7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74hj2u` (
    `mysql_tbl_74hj2u_patient_id` INT,
    `mysql_tbl_74hj2u_name` VARCHAR(50),
    `mysql_tbl_74hj2u_date_of_birth` DATE,
    `mysql_tbl_74hj2u_blood_type` VARCHAR(50),
    `mysql_tbl_74hj2u_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yzu8` (
    `mysql_tbl_y1yzu8_appt_id` INT,
    `mysql_tbl_y1yzu8_patient_id` INT,
    `mysql_tbl_y1yzu8_doctor_id` INT,
    `mysql_tbl_y1yzu8_appt_date` DATE,
    `mysql_tbl_y1yzu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a0y1` (
    `mysql_tbl_x5a0y1_bill_id` INT,
    `mysql_tbl_x5a0y1_patient_id` INT,
    `mysql_tbl_x5a0y1_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5a0y1_paid_amount` INT
);

INSERT INTO `mysql_tbl_74hj2u` (`mysql_tbl_74hj2u_patient_id`, `mysql_tbl_74hj2u_name`, `mysql_tbl_74hj2u_date_of_birth`, `mysql_tbl_74hj2u_blood_type`, `mysql_tbl_74hj2u_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1yzu8` (`mysql_tbl_y1yzu8_appt_id`, `mysql_tbl_y1yzu8_patient_id`, `mysql_tbl_y1yzu8_doctor_id`, `mysql_tbl_y1yzu8_appt_date`, `mysql_tbl_y1yzu8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x5a0y1` (`mysql_tbl_x5a0y1_bill_id`, `mysql_tbl_x5a0y1_patient_id`, `mysql_tbl_x5a0y1_total_amount`, `mysql_tbl_x5a0y1_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98hsu` (
    `mysql_tbl_o98hsu_order_id` INT,
    `mysql_tbl_o98hsu_customer_id` INT,
    `mysql_tbl_o98hsu_order_date` DATE,
    `mysql_tbl_o98hsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_o98hsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t272du` (
    `mysql_tbl_t272du_order_id` INT,
    `mysql_tbl_t272du_product_id` INT,
    `mysql_tbl_t272du_quantity` INT,
    `mysql_tbl_t272du_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o98hsu` (`mysql_tbl_o98hsu_order_id`, `mysql_tbl_o98hsu_customer_id`, `mysql_tbl_o98hsu_order_date`, `mysql_tbl_o98hsu_total_amount`, `mysql_tbl_o98hsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t272du` (`mysql_tbl_t272du_order_id`, `mysql_tbl_t272du_product_id`, `mysql_tbl_t272du_quantity`, `mysql_tbl_t272du_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhjts` (
    mysql_tbl_dyhjts_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyhjts` (`mysql_tbl_dyhjts_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhbhi` (
    `mysql_tbl_ukhbhi_emp_id` INT,
    `mysql_tbl_ukhbhi_salary` INT,
    `mysql_tbl_ukhbhi_hire_date` DATE,
    `mysql_tbl_ukhbhi_department_id` INT
);

INSERT INTO `mysql_tbl_ukhbhi` (`mysql_tbl_ukhbhi_emp_id`, `mysql_tbl_ukhbhi_salary`, `mysql_tbl_ukhbhi_hire_date`, `mysql_tbl_ukhbhi_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncree` (
    `mysql_tbl_8ncree_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ncree` (`mysql_tbl_8ncree_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4pxv` (
    `mysql_tbl_5p4pxv_customer_id` INT,
    `mysql_tbl_5p4pxv_country` INT
);

INSERT INTO `mysql_tbl_5p4pxv` (`mysql_tbl_5p4pxv_customer_id`, `mysql_tbl_5p4pxv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihmxj` (
    `mysql_tbl_bihmxj_emp_id` INT,
    `mysql_tbl_bihmxj_department_id` INT,
    `mysql_tbl_bihmxj_salary` INT
);

INSERT INTO `mysql_tbl_bihmxj` (`mysql_tbl_bihmxj_emp_id`, `mysql_tbl_bihmxj_department_id`, `mysql_tbl_bihmxj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogq0j` (
    `mysql_tbl_hogq0j_order_id` INT,
    `mysql_tbl_hogq0j_customer_id` INT,
    `mysql_tbl_hogq0j_order_date` DATE,
    `mysql_tbl_hogq0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_hogq0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcxba` (
    `mysql_tbl_4fcxba_refund_id` INT,
    `mysql_tbl_4fcxba_order_id` INT,
    `mysql_tbl_4fcxba_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hogq0j` (`mysql_tbl_hogq0j_order_id`, `mysql_tbl_hogq0j_customer_id`, `mysql_tbl_hogq0j_order_date`, `mysql_tbl_hogq0j_total_amount`, `mysql_tbl_hogq0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fcxba` (`mysql_tbl_4fcxba_refund_id`, `mysql_tbl_4fcxba_order_id`, `mysql_tbl_4fcxba_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkexzz` (
    `mysql_tbl_lkexzz_campaign_id` INT,
    `mysql_tbl_lkexzz_status` VARCHAR(50),
    `mysql_tbl_lkexzz_start_date` DATE,
    `mysql_tbl_lkexzz_end_date` DATE
);

INSERT INTO `mysql_tbl_lkexzz` (`mysql_tbl_lkexzz_campaign_id`, `mysql_tbl_lkexzz_status`, `mysql_tbl_lkexzz_start_date`, `mysql_tbl_lkexzz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1wfh` (
    `mysql_tbl_3h1wfh_sale_id` INT,
    `mysql_tbl_3h1wfh_property_id` INT,
    `mysql_tbl_3h1wfh_agent_id` INT,
    `mysql_tbl_3h1wfh_sale_price` DECIMAL(10,2),
    `mysql_tbl_3h1wfh_commissimysql_tbl_78ps84_rate INT,
    `mysql_tbl_3h1wfh_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdwd7` (
    `mysql_tbl_1tdwd7_agent_id` INT,
    `mysql_tbl_1tdwd7_name` VARCHAR(50),
    `mysql_tbl_1tdwd7_years_experience` INT,
    `mysql_tbl_1tdwd7_commissimysql_tbl_78ps84_rate INT
);

INSERT INTO `mysql_tbl_3h1wfh` (`mysql_tbl_3h1wfh_sale_id`, `mysql_tbl_3h1wfh_property_id`, `mysql_tbl_3h1wfh_agent_id`, `mysql_tbl_3h1wfh_sale_price`, `mysql_tbl_3h1wfh_commissimysql_tbl_78ps84_rate, `mysql_tbl_3h1wfh_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1tdwd7` (`mysql_tbl_1tdwd7_agent_id`, `mysql_tbl_1tdwd7_name`, `mysql_tbl_1tdwd7_years_experience`, `mysql_tbl_1tdwd7_commissimysql_tbl_78ps84_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gkah3` (
    `mysql_tbl_7gkah3_order_id` INT,
    `mysql_tbl_7gkah3_customer_id` INT,
    `mysql_tbl_7gkah3_order_date` DATE,
    `mysql_tbl_7gkah3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gkah3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f67pcs` (
    `mysql_tbl_f67pcs_order_id` INT,
    `mysql_tbl_f67pcs_product_id` INT,
    `mysql_tbl_f67pcs_quantity` INT
);

INSERT INTO `mysql_tbl_7gkah3` (`mysql_tbl_7gkah3_order_id`, `mysql_tbl_7gkah3_customer_id`, `mysql_tbl_7gkah3_order_date`, `mysql_tbl_7gkah3_total_amount`, `mysql_tbl_7gkah3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f67pcs` (`mysql_tbl_f67pcs_order_id`, `mysql_tbl_f67pcs_product_id`, `mysql_tbl_f67pcs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_78ps84_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8zurgd_START_DATE, mysql_tbl_8zurgd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8zurgd`
    WHERE mysql_tbl_8zurgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cz2jbk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cz2jbk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_cz2jbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y5w63p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_y5w63p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_y5w63p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_y5w63p` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yw8bpn` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3c65o6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5a0y1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x5a0y1_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_x5a0y1`
    WHERE mysql_tbl_x5a0y1_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_y1yzu8`
    WHERE mysql_tbl_y1yzu8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_y1yzu8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngzsgr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ngzsgr`
    WHERE mysql_tbl_ngzsgr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pce089_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pce089`
    WHERE mysql_tbl_pce089_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_28q6nz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_28q6nz`
    WHERE mysql_tbl_28q6nz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex0nbv_HOURS_BILLED * mysql_tbl_ex0nbv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ex0nbv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ex0nbv`
    WHERE mysql_tbl_ex0nbv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f0e6p_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0f0e6p_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0f0e6p`
    WHERE mysql_tbl_0f0e6p_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jrrgwe`
    WHERE mysql_tbl_jrrgwe_POLICY_ID = (SELECT mysql_tbl_0f0e6p_POLICY_ID FROM `mysql_tbl_0f0e6p` WHERE mysql_tbl_0f0e6p_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9y6q` (mysql_tbl_qs9y6q_ID INT PRIMARY KEY, mysql_tbl_qs9y6q_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5cmec4` (mysql_tbl_5cmec4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_y5w63p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_y5w63p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5p4pxv`
    WHERE mysql_tbl_5p4pxv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bihmxj_SALARY), 0), COALESCE(MIN(mysql_tbl_bihmxj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bihmxj`
    WHERE mysql_tbl_bihmxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8ncree_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8ncree`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4fcxba`
    WHERE mysql_tbl_4fcxba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hogq0j_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hogq0j`
    WHERE mysql_tbl_hogq0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_78ps84_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_78ps84 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_78ps84 TEST.`mysql_tbl_y5w63p` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_78ps84` TEST.`mysql_tbl_yw8bpn` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ukhbhi_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ukhbhi`
    WHERE mysql_tbl_ukhbhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_78ps84_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_00n17e` (mysql_tbl_00n17e_ID INT, mysql_tbl_00n17e_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_00n17e_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_78ps84_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lkexzz_STATUS, mysql_tbl_lkexzz_START_DATE, mysql_tbl_lkexzz_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lkexzz`
    WHERE mysql_tbl_lkexzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_78ps84_COUNT
    FROM `mysql_tbl_vs6ybn`
    WHERE mysql_tbl_lkexzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_78ps84_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_78ps84_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_78ps84_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h1wfh_SALE_PRICE, 0), COALESCE(mysql_tbl_3h1wfh_COMMISSImysql_tbl_78ps84_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_78ps84_RATE
    FROM `mysql_tbl_3h1wfh`
    WHERE mysql_tbl_3h1wfh_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3h1wfh_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3h1wfh` RC
    JOIN `mysql_tbl_1tdwd7` A mysql_tbl_78ps84 mysql_tbl_3h1wfh_AGENT_ID = mysql_tbl_1tdwd7_AGENT_ID
    WHERE mysql_tbl_3h1wfh_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_78ps84_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f67pcs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f67pcs_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f67pcs`
    WHERE mysql_tbl_f67pcs_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t272du_QUANTITY * mysql_tbl_t272du_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t272du`
    WHERE mysql_tbl_t272du_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o98hsu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o98hsu`
    WHERE mysql_tbl_o98hsu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_78ps84_d2cj4e(52);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_dyhjts` 
    WHERE mysql_tbl_dyhjts_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_tarqx7_CHECK_IN_DATE, mysql_tbl_tarqx7_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tarqx7`
    WHERE mysql_tbl_tarqx7_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_78ps84_2vstnf()) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_78ps84_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_474o65_PLAN_TYPE, mysql_tbl_474o65_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_474o65`
    WHERE mysql_tbl_474o65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yw8bpn`
    WHERE mysql_tbl_474o65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_78ps84_ENGAGEMENT_SCORE_exag1s(-84);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_78ps84_xu2n8y(56, 15);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_78ps84_50q7b4(15);
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN 12 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei0tko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ei0tko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ei0tko`
    WHERE mysql_tbl_ei0tko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yw8bpn`
    WHERE mysql_tbl_cgtwts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cgtwts_REGISTRATImysql_tbl_78ps84_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cgtwts`
        WHERE mysql_tbl_cgtwts_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vs64d9`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8vdvoi`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();