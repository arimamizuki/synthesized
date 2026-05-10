/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xkp3` (
    `mysql_tbl_z6xkp3_class_id` INT,
    `mysql_tbl_z6xkp3_instructor_id` INT,
    `mysql_tbl_z6xkp3_class_type` VARCHAR(50),
    `mysql_tbl_z6xkp3_duration_minutes` INT,
    `mysql_tbl_z6xkp3_max_capacity` INT,
    `mysql_tbl_z6xkp3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmh5kj` (
    `mysql_tbl_gmh5kj_booking_id` INT,
    `mysql_tbl_gmh5kj_member_id` INT,
    `mysql_tbl_gmh5kj_class_id` INT,
    `mysql_tbl_gmh5kj_booking_date` DATE,
    `mysql_tbl_gmh5kj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6xkp3` (`mysql_tbl_z6xkp3_class_id`, `mysql_tbl_z6xkp3_instructor_id`, `mysql_tbl_z6xkp3_class_type`, `mysql_tbl_z6xkp3_duration_minutes`, `mysql_tbl_z6xkp3_max_capacity`, `mysql_tbl_z6xkp3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_gmh5kj` (`mysql_tbl_gmh5kj_booking_id`, `mysql_tbl_gmh5kj_member_id`, `mysql_tbl_gmh5kj_class_id`, `mysql_tbl_gmh5kj_booking_date`, `mysql_tbl_gmh5kj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lvyzx` (
    `mysql_tbl_9lvyzx_campaign_id` INT,
    `mysql_tbl_9lvyzx_channel` INT,
    `mysql_tbl_9lvyzx_budget` INT,
    `mysql_tbl_9lvyzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1oyn` (
    `mysql_tbl_8t1oyn_conversion_id` INT,
    `mysql_tbl_8t1oyn_campaign_id` INT,
    `mysql_tbl_8t1oyn_conversion_value` INT
);

INSERT INTO `mysql_tbl_9lvyzx` (`mysql_tbl_9lvyzx_campaign_id`, `mysql_tbl_9lvyzx_channel`, `mysql_tbl_9lvyzx_budget`, `mysql_tbl_9lvyzx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8t1oyn` (`mysql_tbl_8t1oyn_conversion_id`, `mysql_tbl_8t1oyn_campaign_id`, `mysql_tbl_8t1oyn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbi5f` (
    `mysql_tbl_yjbi5f_product_id` INT,
    `mysql_tbl_yjbi5f_category_id` INT,
    `mysql_tbl_yjbi5f_price` DECIMAL(10,2),
    `mysql_tbl_yjbi5f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yjbi5f` (`mysql_tbl_yjbi5f_product_id`, `mysql_tbl_yjbi5f_category_id`, `mysql_tbl_yjbi5f_price`, `mysql_tbl_yjbi5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mo2mb` (mysql_tbl_2mo2mb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fel7lc` (
    `mysql_tbl_fel7lc_emp_id` INT,
    `mysql_tbl_fel7lc_department_id` INT,
    `mysql_tbl_fel7lc_salary` INT
);

INSERT INTO `mysql_tbl_fel7lc` (`mysql_tbl_fel7lc_emp_id`, `mysql_tbl_fel7lc_department_id`, `mysql_tbl_fel7lc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iyr71` (
    `mysql_tbl_3iyr71_product_id` INT,
    `mysql_tbl_3iyr71_supplier_id` INT
);

INSERT INTO `mysql_tbl_3iyr71` (`mysql_tbl_3iyr71_product_id`, `mysql_tbl_3iyr71_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4w8bm` (
    `mysql_tbl_f4w8bm_customer_id` INT,
    `mysql_tbl_f4w8bm_order_date` DATE,
    `mysql_tbl_f4w8bm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4w8bm` (`mysql_tbl_f4w8bm_customer_id`, `mysql_tbl_f4w8bm_order_date`, `mysql_tbl_f4w8bm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6v4m` (
    `mysql_tbl_4w6v4m_emp_id` INT,
    `mysql_tbl_4w6v4m_salary` INT,
    `mysql_tbl_4w6v4m_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9egkt` (
    `mysql_tbl_s9egkt_dept_id` INT,
    `mysql_tbl_s9egkt_dept_name` VARCHAR(50),
    `mysql_tbl_s9egkt_budget` INT
);

INSERT INTO `mysql_tbl_4w6v4m` (`mysql_tbl_4w6v4m_emp_id`, `mysql_tbl_4w6v4m_salary`, `mysql_tbl_4w6v4m_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s9egkt` (`mysql_tbl_s9egkt_dept_id`, `mysql_tbl_s9egkt_dept_name`, `mysql_tbl_s9egkt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxymb` (
    `mysql_tbl_raxymb_supplier_id` INT
);

INSERT INTO `mysql_tbl_raxymb` (`mysql_tbl_raxymb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2skli` (
    `mysql_tbl_z2skli_account_id` INT,
    `mysql_tbl_z2skli_balance` INT,
    `mysql_tbl_z2skli_overdraft_limit` INT,
    `mysql_tbl_z2skli_account_type` INT
);

INSERT INTO `mysql_tbl_z2skli` (`mysql_tbl_z2skli_account_id`, `mysql_tbl_z2skli_balance`, `mysql_tbl_z2skli_overdraft_limit`, `mysql_tbl_z2skli_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhm6i` (
    `mysql_tbl_mdhm6i_customer_id` INT
);

INSERT INTO `mysql_tbl_mdhm6i` (`mysql_tbl_mdhm6i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2mn1l` (
    `mysql_tbl_x2mn1l_playlist_id` INT,
    `mysql_tbl_x2mn1l_user_id` INT,
    `mysql_tbl_x2mn1l_playlist_name` VARCHAR(50),
    `mysql_tbl_x2mn1l_track_count` INT,
    `mysql_tbl_x2mn1l_total_duration` DECIMAL(10,2),
    `mysql_tbl_x2mn1l_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya8yda` (
    `mysql_tbl_ya8yda_follower_id` INT,
    `mysql_tbl_ya8yda_playlist_id` INT,
    `mysql_tbl_ya8yda_follow_date` DATE
);

INSERT INTO `mysql_tbl_x2mn1l` (`mysql_tbl_x2mn1l_playlist_id`, `mysql_tbl_x2mn1l_user_id`, `mysql_tbl_x2mn1l_playlist_name`, `mysql_tbl_x2mn1l_track_count`, `mysql_tbl_x2mn1l_total_duration`, `mysql_tbl_x2mn1l_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ya8yda` (`mysql_tbl_ya8yda_follower_id`, `mysql_tbl_ya8yda_playlist_id`, `mysql_tbl_ya8yda_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ulzvg` (
    `mysql_tbl_3ulzvg_customer_id` INT,
    `mysql_tbl_3ulzvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ulzvg` (`mysql_tbl_3ulzvg_customer_id`, `mysql_tbl_3ulzvg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46o4h2` (
    mysql_tbl_46o4h2_produto_id INT,
    mysql_tbl_46o4h2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_46o4h2` (`mysql_tbl_46o4h2_produto_id`, `mysql_tbl_46o4h2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_46o4h2` (`mysql_tbl_46o4h2_produto_id`, `mysql_tbl_46o4h2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_46o4h2` (`mysql_tbl_46o4h2_produto_id`, `mysql_tbl_46o4h2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg87yp` (
    `mysql_tbl_jg87yp_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jg87yp` (`mysql_tbl_jg87yp_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczuou` (
    `mysql_tbl_nczuou_customer_id` INT,
    `mysql_tbl_nczuou_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nczuou` (`mysql_tbl_nczuou_customer_id`, `mysql_tbl_nczuou_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm34l5` (
    `mysql_tbl_wm34l5_appointment_id` INT,
    `mysql_tbl_wm34l5_pet_id` INT,
    `mysql_tbl_wm34l5_service_type` VARCHAR(50),
    `mysql_tbl_wm34l5_appointment_date` DATE,
    `mysql_tbl_wm34l5_duration_minutes` INT,
    `mysql_tbl_wm34l5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agt1l` (
    `mysql_tbl_8agt1l_pet_id` INT,
    `mysql_tbl_8agt1l_breed` INT,
    `mysql_tbl_8agt1l_size` INT,
    `mysql_tbl_8agt1l_age_months` INT
);

INSERT INTO `mysql_tbl_wm34l5` (`mysql_tbl_wm34l5_appointment_id`, `mysql_tbl_wm34l5_pet_id`, `mysql_tbl_wm34l5_service_type`, `mysql_tbl_wm34l5_appointment_date`, `mysql_tbl_wm34l5_duration_minutes`, `mysql_tbl_wm34l5_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8agt1l` (`mysql_tbl_8agt1l_pet_id`, `mysql_tbl_8agt1l_breed`, `mysql_tbl_8agt1l_size`, `mysql_tbl_8agt1l_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbzip` (
    `mysql_tbl_qcbzip_customer_id` INT,
    `mysql_tbl_qcbzip_plan_type` VARCHAR(50),
    `mysql_tbl_qcbzip_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qcbzip_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6w1i0` (
    `mysql_tbl_i6w1i0_customer_id` INT,
    `mysql_tbl_i6w1i0_tier_level` INT
);

INSERT INTO `mysql_tbl_qcbzip` (`mysql_tbl_qcbzip_customer_id`, `mysql_tbl_qcbzip_plan_type`, `mysql_tbl_qcbzip_monthly_cost`, `mysql_tbl_qcbzip_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i6w1i0` (`mysql_tbl_i6w1i0_customer_id`, `mysql_tbl_i6w1i0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrpv9` (
    `mysql_tbl_dtrpv9_category_id` INT,
    `mysql_tbl_dtrpv9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtrpv9` (`mysql_tbl_dtrpv9_category_id`, `mysql_tbl_dtrpv9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub07ax` (
    `mysql_tbl_ub07ax_supplier_id` INT,
    `mysql_tbl_ub07ax_country` INT,
    `mysql_tbl_ub07ax_quality_certified` INT,
    `mysql_tbl_ub07ax_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gho7s9` (
    `mysql_tbl_gho7s9_product_id` INT,
    `mysql_tbl_gho7s9_supplier_id` INT,
    `mysql_tbl_gho7s9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gho7s9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvvwh` (
    `mysql_tbl_qwvvwh_po_id` INT,
    `mysql_tbl_qwvvwh_supplier_id` INT,
    `mysql_tbl_qwvvwh_product_id` INT,
    `mysql_tbl_qwvvwh_quantity` INT,
    `mysql_tbl_qwvvwh_order_date` DATE,
    `mysql_tbl_qwvvwh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ub07ax` (`mysql_tbl_ub07ax_supplier_id`, `mysql_tbl_ub07ax_country`, `mysql_tbl_ub07ax_quality_certified`, `mysql_tbl_ub07ax_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gho7s9` (`mysql_tbl_gho7s9_product_id`, `mysql_tbl_gho7s9_supplier_id`, `mysql_tbl_gho7s9_unit_cost`, `mysql_tbl_gho7s9_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qwvvwh` (`mysql_tbl_qwvvwh_po_id`, `mysql_tbl_qwvvwh_supplier_id`, `mysql_tbl_qwvvwh_product_id`, `mysql_tbl_qwvvwh_quantity`, `mysql_tbl_qwvvwh_order_date`, `mysql_tbl_qwvvwh_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vn78zm`
    WHERE mysql_tbl_mdhm6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_orcb3y` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_99na1a` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vn78zm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2mo2mb` WHERE mysql_tbl_2mo2mb_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_2mo2mb` WHERE mysql_tbl_2mo2mb_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub07ax_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ub07ax_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ub07ax`
    WHERE mysql_tbl_ub07ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_qwvvwh`
    WHERE mysql_tbl_qwvvwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vn78zm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vn78zm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_orcb3y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4w6v4m_SALARY FROM `mysql_tbl_4w6v4m` WHERE mysql_tbl_4w6v4m_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nczuou_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nczuou`
    WHERE mysql_tbl_nczuou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_46o4h2` WHERE mysql_tbl_46o4h2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_46o4h2` SET mysql_tbl_46o4h2_QUANTIDADE_PRODUTO = mysql_tbl_46o4h2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_46o4h2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_46o4h2` (`mysql_tbl_46o4h2_PRODUTO_ID`, `mysql_tbl_46o4h2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jg87yp`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4w8bm_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_f4w8bm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_f4w8bm`
    WHERE mysql_tbl_f4w8bm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f4w8bm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f4w8bm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_f4w8bm`
    WHERE mysql_tbl_f4w8bm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f4w8bm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fel7lc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fel7lc`
    WHERE mysql_tbl_fel7lc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fel7lc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fel7lc`
    WHERE mysql_tbl_fel7lc_DEPARTMENT_ID = (SELECT mysql_tbl_fel7lc_DEPARTMENT_ID FROM `mysql_tbl_fel7lc` WHERE mysql_tbl_fel7lc_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2mn1l_TRACK_COUNT, 0), COALESCE(mysql_tbl_x2mn1l_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_x2mn1l`
    WHERE mysql_tbl_x2mn1l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ya8yda`
    WHERE mysql_tbl_ya8yda_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3iyr71_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3iyr71`
    WHERE mysql_tbl_3iyr71_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_3ulzvg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3ulzvg`
    WHERE mysql_tbl_3ulzvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9lvyzx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8t1oyn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9lvyzx` C
    LEFT JOIN `mysql_tbl_8t1oyn` CV ON mysql_tbl_9lvyzx_CAMPAIGN_ID = mysql_tbl_8t1oyn_CAMPAIGN_ID
    WHERE mysql_tbl_9lvyzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9lvyzx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsl7a7`
    WHERE mysql_tbl_raxymb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gvg21i` OI
    JOIN `mysql_tbl_dtrpv9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dtrpv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8agt1l_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8agt1l`
    WHERE mysql_tbl_8agt1l_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcbzip_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qcbzip`
    WHERE mysql_tbl_qcbzip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vn78zm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_z2skli_BALANCE, 0), COALESCE(mysql_tbl_z2skli_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_z2skli`
    WHERE mysql_tbl_z2skli_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjbi5f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yjbi5f`
    WHERE mysql_tbl_yjbi5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_gvg21i`
    WHERE mysql_tbl_yjbi5f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vn78zm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_gmh5kj`
    WHERE mysql_tbl_gmh5kj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_z6xkp3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_z6xkp3` F
    WHERE mysql_tbl_z6xkp3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_gmh5kj`
    WHERE mysql_tbl_gmh5kj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gmh5kj_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);