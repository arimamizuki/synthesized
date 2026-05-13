/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la7b3b` (
    `mysql_tbl_la7b3b_invoice_id` INT,
    `mysql_tbl_la7b3b_customer_id` INT,
    `mysql_tbl_la7b3b_issue_date` DATE,
    `mysql_tbl_la7b3b_due_date` DATE,
    `mysql_tbl_la7b3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_la7b3b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxpsm` (
    `mysql_tbl_5oxpsm_payment_id` INT,
    `mysql_tbl_5oxpsm_invoice_id` INT,
    `mysql_tbl_5oxpsm_payment_date` DATE,
    `mysql_tbl_5oxpsm_amount_paid` INT,
    `mysql_tbl_5oxpsm_payment_method` INT
);

INSERT INTO `mysql_tbl_la7b3b` (`mysql_tbl_la7b3b_invoice_id`, `mysql_tbl_la7b3b_customer_id`, `mysql_tbl_la7b3b_issue_date`, `mysql_tbl_la7b3b_due_date`, `mysql_tbl_la7b3b_total_amount`, `mysql_tbl_la7b3b_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5oxpsm` (`mysql_tbl_5oxpsm_payment_id`, `mysql_tbl_5oxpsm_invoice_id`, `mysql_tbl_5oxpsm_payment_date`, `mysql_tbl_5oxpsm_amount_paid`, `mysql_tbl_5oxpsm_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02ccc2` (
    `mysql_tbl_02ccc2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_02ccc2` (`mysql_tbl_02ccc2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3flch` (
    `mysql_tbl_v3flch_emp_id` INT,
    `mysql_tbl_v3flch_salary` INT
);

INSERT INTO `mysql_tbl_v3flch` (`mysql_tbl_v3flch_emp_id`, `mysql_tbl_v3flch_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjlfv` (
    `mysql_tbl_pnjlfv_restaurant_id` INT,
    `mysql_tbl_pnjlfv_cuisine_type` VARCHAR(50),
    `mysql_tbl_pnjlfv_average_wait_time_minutes` DATE,
    `mysql_tbl_pnjlfv_rating` DECIMAL(3,1),
    `mysql_tbl_pnjlfv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aebsb` (
    `mysql_tbl_3aebsb_reservation_id` INT,
    `mysql_tbl_3aebsb_restaurant_id` INT,
    `mysql_tbl_3aebsb_customer_id` INT,
    `mysql_tbl_3aebsb_party_size` INT,
    `mysql_tbl_3aebsb_reservation_date` DATE,
    `mysql_tbl_3aebsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnjlfv` (`mysql_tbl_pnjlfv_restaurant_id`, `mysql_tbl_pnjlfv_cuisine_type`, `mysql_tbl_pnjlfv_average_wait_time_minutes`, `mysql_tbl_pnjlfv_rating`, `mysql_tbl_pnjlfv_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3aebsb` (`mysql_tbl_3aebsb_reservation_id`, `mysql_tbl_3aebsb_restaurant_id`, `mysql_tbl_3aebsb_customer_id`, `mysql_tbl_3aebsb_party_size`, `mysql_tbl_3aebsb_reservation_date`, `mysql_tbl_3aebsb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcszx9` (
    mysql_tbl_vcszx9_User CHAR(32),
    mysql_tbl_vcszx9_Host CHAR(255),
    mysql_tbl_vcszx9_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vcszx9` (`mysql_tbl_vcszx9_User`, `mysql_tbl_vcszx9_Host`, `mysql_tbl_vcszx9_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xw8a` (
    `mysql_tbl_l3xw8a_emp_id` INT,
    `mysql_tbl_l3xw8a_department_id` INT,
    `mysql_tbl_l3xw8a_salary` INT
);

INSERT INTO `mysql_tbl_l3xw8a` (`mysql_tbl_l3xw8a_emp_id`, `mysql_tbl_l3xw8a_department_id`, `mysql_tbl_l3xw8a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakhec` (
    `mysql_tbl_gakhec_order_id` INT,
    `mysql_tbl_gakhec_customer_id` INT,
    `mysql_tbl_gakhec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gakhec` (`mysql_tbl_gakhec_order_id`, `mysql_tbl_gakhec_customer_id`, `mysql_tbl_gakhec_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xws9x6` (
    `mysql_tbl_xws9x6_customer_id` INT
);

INSERT INTO `mysql_tbl_xws9x6` (`mysql_tbl_xws9x6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hb1d6` (
    `mysql_tbl_7hb1d6_emp_id` INT,
    `mysql_tbl_7hb1d6_department_id` INT,
    `mysql_tbl_7hb1d6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvktoa` (
    `mysql_tbl_yvktoa_department_id` INT,
    `mysql_tbl_yvktoa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hb1d6` (`mysql_tbl_7hb1d6_emp_id`, `mysql_tbl_7hb1d6_department_id`, `mysql_tbl_7hb1d6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yvktoa` (`mysql_tbl_yvktoa_department_id`, `mysql_tbl_yvktoa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htanfr` (
    `mysql_tbl_htanfr_order_id` INT,
    `mysql_tbl_htanfr_customer_id` INT,
    `mysql_tbl_htanfr_order_date` DATE,
    `mysql_tbl_htanfr_status` VARCHAR(50),
    `mysql_tbl_htanfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t6v15` (
    `mysql_tbl_6t6v15_item_id` INT,
    `mysql_tbl_6t6v15_order_id` INT,
    `mysql_tbl_6t6v15_product_id` INT,
    `mysql_tbl_6t6v15_quantity` INT,
    `mysql_tbl_6t6v15_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhy59s` (
    `mysql_tbl_bhy59s_product_id` INT,
    `mysql_tbl_bhy59s_category_id` INT,
    `mysql_tbl_bhy59s_supplier_id` INT
);

INSERT INTO `mysql_tbl_htanfr` (`mysql_tbl_htanfr_order_id`, `mysql_tbl_htanfr_customer_id`, `mysql_tbl_htanfr_order_date`, `mysql_tbl_htanfr_status`, `mysql_tbl_htanfr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6t6v15` (`mysql_tbl_6t6v15_item_id`, `mysql_tbl_6t6v15_order_id`, `mysql_tbl_6t6v15_product_id`, `mysql_tbl_6t6v15_quantity`, `mysql_tbl_6t6v15_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_bhy59s` (`mysql_tbl_bhy59s_product_id`, `mysql_tbl_bhy59s_category_id`, `mysql_tbl_bhy59s_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6adzi` (
    `mysql_tbl_q6adzi_member_id` INT,
    `mysql_tbl_q6adzi_name` VARCHAR(50),
    `mysql_tbl_q6adzi_membership_type` VARCHAR(50),
    `mysql_tbl_q6adzi_join_date` DATE,
    `mysql_tbl_q6adzi_monthly_fee` INT,
    `mysql_tbl_q6adzi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hphgq6` (
    `mysql_tbl_hphgq6_session_id` INT,
    `mysql_tbl_hphgq6_member_id` INT,
    `mysql_tbl_hphgq6_trainer_id` INT,
    `mysql_tbl_hphgq6_session_date` DATE,
    `mysql_tbl_hphgq6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_q6adzi` (`mysql_tbl_q6adzi_member_id`, `mysql_tbl_q6adzi_name`, `mysql_tbl_q6adzi_membership_type`, `mysql_tbl_q6adzi_join_date`, `mysql_tbl_q6adzi_monthly_fee`, `mysql_tbl_q6adzi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hphgq6` (`mysql_tbl_hphgq6_session_id`, `mysql_tbl_hphgq6_member_id`, `mysql_tbl_hphgq6_trainer_id`, `mysql_tbl_hphgq6_session_date`, `mysql_tbl_hphgq6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woyd3p` (
    `mysql_tbl_woyd3p_emp_id` INT,
    `mysql_tbl_woyd3p_department_id` INT,
    `mysql_tbl_woyd3p_salary` INT
);

INSERT INTO `mysql_tbl_woyd3p` (`mysql_tbl_woyd3p_emp_id`, `mysql_tbl_woyd3p_department_id`, `mysql_tbl_woyd3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hkb3` (
    `mysql_tbl_b4hkb3_order_id` INT,
    `mysql_tbl_b4hkb3_customer_id` INT
);

INSERT INTO `mysql_tbl_b4hkb3` (`mysql_tbl_b4hkb3_order_id`, `mysql_tbl_b4hkb3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnej2q` (
    `mysql_tbl_pnej2q_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pnej2q` (`mysql_tbl_pnej2q_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjijql` (
    `mysql_tbl_jjijql_emp_id` INT,
    `mysql_tbl_jjijql_department_id` INT,
    `mysql_tbl_jjijql_salary` INT,
    `mysql_tbl_jjijql_hire_date` DATE,
    `mysql_tbl_jjijql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjijql` (`mysql_tbl_jjijql_emp_id`, `mysql_tbl_jjijql_department_id`, `mysql_tbl_jjijql_salary`, `mysql_tbl_jjijql_hire_date`, `mysql_tbl_jjijql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8nme` (
    `mysql_tbl_2n8nme_supplier_id` INT,
    `mysql_tbl_2n8nme_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2n8nme_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2n8nme` (`mysql_tbl_2n8nme_supplier_id`, `mysql_tbl_2n8nme_supplier_rating`, `mysql_tbl_2n8nme_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlnpmw` (
    `mysql_tbl_hlnpmw_supplier_id` INT,
    `mysql_tbl_hlnpmw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hlnpmw` (`mysql_tbl_hlnpmw_supplier_id`, `mysql_tbl_hlnpmw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv52vc` (
    `mysql_tbl_zv52vc_category_id` INT,
    `mysql_tbl_zv52vc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv52vc` (`mysql_tbl_zv52vc_category_id`, `mysql_tbl_zv52vc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vb60c` (
    `mysql_tbl_5vb60c_customer_id` INT,
    `mysql_tbl_5vb60c_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vb60c` (`mysql_tbl_5vb60c_customer_id`, `mysql_tbl_5vb60c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jozl` (
    `mysql_tbl_h6jozl_invoice_id` INT,
    `mysql_tbl_h6jozl_customer_id` INT,
    `mysql_tbl_h6jozl_issue_date` DATE,
    `mysql_tbl_h6jozl_due_date` DATE,
    `mysql_tbl_h6jozl_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6jozl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh74nb` (
    `mysql_tbl_dh74nb_payment_id` INT,
    `mysql_tbl_dh74nb_invoice_id` INT,
    `mysql_tbl_dh74nb_payment_date` DATE,
    `mysql_tbl_dh74nb_amount_paid` INT
);

INSERT INTO `mysql_tbl_h6jozl` (`mysql_tbl_h6jozl_invoice_id`, `mysql_tbl_h6jozl_customer_id`, `mysql_tbl_h6jozl_issue_date`, `mysql_tbl_h6jozl_due_date`, `mysql_tbl_h6jozl_total_amount`, `mysql_tbl_h6jozl_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dh74nb` (`mysql_tbl_dh74nb_payment_id`, `mysql_tbl_dh74nb_invoice_id`, `mysql_tbl_dh74nb_payment_date`, `mysql_tbl_dh74nb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pjqc` (
    `mysql_tbl_c9pjqc_order_id` INT,
    `mysql_tbl_c9pjqc_customer_id` INT,
    `mysql_tbl_c9pjqc_order_date` DATE,
    `mysql_tbl_c9pjqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcutkq` (
    `mysql_tbl_dcutkq_customer_id` INT,
    `mysql_tbl_dcutkq_country` INT
);

INSERT INTO `mysql_tbl_c9pjqc` (`mysql_tbl_c9pjqc_order_id`, `mysql_tbl_c9pjqc_customer_id`, `mysql_tbl_c9pjqc_order_date`, `mysql_tbl_c9pjqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dcutkq` (`mysql_tbl_dcutkq_customer_id`, `mysql_tbl_dcutkq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnoa6` (
    `mysql_tbl_asnoa6_property_id` INT,
    `mysql_tbl_asnoa6_landlord_id` INT,
    `mysql_tbl_asnoa6_property_type` VARCHAR(50),
    `mysql_tbl_asnoa6_monthly_rent` INT,
    `mysql_tbl_asnoa6_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_asnoa6_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4e85u` (
    `mysql_tbl_e4e85u_lease_id` INT,
    `mysql_tbl_e4e85u_property_id` INT,
    `mysql_tbl_e4e85u_tenant_id` INT,
    `mysql_tbl_e4e85u_start_date` DATE,
    `mysql_tbl_e4e85u_end_date` DATE,
    `mysql_tbl_e4e85u_monthly_payment` INT
);

INSERT INTO `mysql_tbl_asnoa6` (`mysql_tbl_asnoa6_property_id`, `mysql_tbl_asnoa6_landlord_id`, `mysql_tbl_asnoa6_property_type`, `mysql_tbl_asnoa6_monthly_rent`, `mysql_tbl_asnoa6_deposit_amount`, `mysql_tbl_asnoa6_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_e4e85u` (`mysql_tbl_e4e85u_lease_id`, `mysql_tbl_e4e85u_property_id`, `mysql_tbl_e4e85u_tenant_id`, `mysql_tbl_e4e85u_start_date`, `mysql_tbl_e4e85u_end_date`, `mysql_tbl_e4e85u_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_02ccc2_CBIT FROM `mysql_tbl_02ccc2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3flch_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3flch`
    WHERE mysql_tbl_v3flch_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3aebsb`
    WHERE mysql_tbl_3aebsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3aebsb`
    WHERE mysql_tbl_3aebsb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3aebsb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pnjlfv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pnjlfv`
    WHERE mysql_tbl_pnjlfv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_vr9d3j TO mysql_tbl_vr9d3j_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vcszx9`
    WHERE mysql_tbl_vcszx9_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pnej2q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6jozl_TOTAL_AMOUNT, 0), mysql_tbl_h6jozl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h6jozl`
    WHERE mysql_tbl_h6jozl_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dh74nb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dh74nb`
    WHERE mysql_tbl_dh74nb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9pjqc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_c9pjqc` O
    JOIN `mysql_tbl_dcutkq` C ON mysql_tbl_c9pjqc_CUSTOMER_ID = mysql_tbl_dcutkq_CUSTOMER_ID
    WHERE mysql_tbl_dcutkq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jjijql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jjijql_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jjijql_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jjijql`
    WHERE mysql_tbl_jjijql_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b4hkb3`
    WHERE mysql_tbl_b4hkb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b4hkb3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l3xw8a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l3xw8a`
    WHERE mysql_tbl_l3xw8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l3xw8a_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l3xw8a`
    WHERE (SELECT AVG(mysql_tbl_l3xw8a_SALARY) FROM `mysql_tbl_l3xw8a` WHERE mysql_tbl_l3xw8a_DEPARTMENT_ID = mysql_tbl_l3xw8a_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_RANK));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_zv52vc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_zv52vc`
    WHERE mysql_tbl_zv52vc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5vb60c_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5vb60c`
    WHERE mysql_tbl_5vb60c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_asnoa6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_asnoa6_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_asnoa6`
    WHERE mysql_tbl_asnoa6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_e4e85u`
    WHERE mysql_tbl_e4e85u_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_e4e85u_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hlnpmw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hlnpmw`
    WHERE mysql_tbl_hlnpmw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_RATING * 10)))));
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gakhec_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gakhec`
    WHERE mysql_tbl_gakhec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n8nme_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2n8nme_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2n8nme`
    WHERE mysql_tbl_2n8nme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_woyd3p_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_woyd3p`
    WHERE mysql_tbl_woyd3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6adzi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_q6adzi`
    WHERE mysql_tbl_q6adzi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_hphgq6`
    WHERE mysql_tbl_hphgq6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_hphgq6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vr9d3j`
    WHERE mysql_tbl_xws9x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7hb1d6_SALARY, mysql_tbl_7hb1d6_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7hb1d6`
    WHERE mysql_tbl_7hb1d6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7hb1d6`
    WHERE mysql_tbl_7hb1d6_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7hb1d6_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_htanfr_ORDER_ID FROM `mysql_tbl_htanfr` O
        JOIN `mysql_tbl_6t6v15` OI ON mysql_tbl_htanfr_ORDER_ID = mysql_tbl_6t6v15_ORDER_ID
        JOIN `mysql_tbl_bhy59s` P ON mysql_tbl_6t6v15_PRODUCT_ID = mysql_tbl_bhy59s_PRODUCT_ID
        WHERE mysql_tbl_bhy59s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_htanfr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6t6v15_QUANTITY * mysql_tbl_6t6v15_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6t6v15` OI
        WHERE mysql_tbl_6t6v15_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la7b3b_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0)), COALESCE(mysql_tbl_la7b3b_PAID_AMOUNT, 0), mysql_tbl_la7b3b_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_la7b3b`
    WHERE mysql_tbl_la7b3b_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);