/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76pqff` (
    `mysql_tbl_76pqff_emp_id` INT,
    `mysql_tbl_76pqff_manager_id` INT,
    `mysql_tbl_76pqff_department_id` INT,
    `mysql_tbl_76pqff_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fb4y` (
    `mysql_tbl_c9fb4y_department_id` INT,
    `mysql_tbl_c9fb4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76pqff` (`mysql_tbl_76pqff_emp_id`, `mysql_tbl_76pqff_manager_id`, `mysql_tbl_76pqff_department_id`, `mysql_tbl_76pqff_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c9fb4y` (`mysql_tbl_c9fb4y_department_id`, `mysql_tbl_c9fb4y_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ou5kt` (
    `mysql_tbl_4ou5kt_customer_id` INT,
    `mysql_tbl_4ou5kt_registration_date` DATE,
    `mysql_tbl_4ou5kt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgvssh` (
    `mysql_tbl_kgvssh_order_id` INT,
    `mysql_tbl_kgvssh_customer_id` INT,
    `mysql_tbl_kgvssh_order_date` DATE
);

INSERT INTO `mysql_tbl_4ou5kt` (`mysql_tbl_4ou5kt_customer_id`, `mysql_tbl_4ou5kt_registration_date`, `mysql_tbl_4ou5kt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgvssh` (`mysql_tbl_kgvssh_order_id`, `mysql_tbl_kgvssh_customer_id`, `mysql_tbl_kgvssh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfygi` (
    `mysql_tbl_rgfygi_campaign_id` INT,
    `mysql_tbl_rgfygi_start_date` DATE,
    `mysql_tbl_rgfygi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgfygi` (`mysql_tbl_rgfygi_campaign_id`, `mysql_tbl_rgfygi_start_date`, `mysql_tbl_rgfygi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfck7p` (
    `mysql_tbl_mfck7p_customer_id` INT,
    `mysql_tbl_mfck7p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfck7p` (`mysql_tbl_mfck7p_customer_id`, `mysql_tbl_mfck7p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnk1g2` (
    mysql_tbl_dnk1g2_produto_id INT,
    mysql_tbl_dnk1g2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dnk1g2` (`mysql_tbl_dnk1g2_produto_id`, `mysql_tbl_dnk1g2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dnk1g2` (`mysql_tbl_dnk1g2_produto_id`, `mysql_tbl_dnk1g2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dnk1g2` (`mysql_tbl_dnk1g2_produto_id`, `mysql_tbl_dnk1g2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulr7b` (
    `mysql_tbl_fulr7b_customer_id` INT,
    `mysql_tbl_fulr7b_country` INT
);

INSERT INTO `mysql_tbl_fulr7b` (`mysql_tbl_fulr7b_customer_id`, `mysql_tbl_fulr7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrj54` (
    `mysql_tbl_tlrj54_customer_id` INT,
    `mysql_tbl_tlrj54_order_date` DATE,
    `mysql_tbl_tlrj54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlrj54` (`mysql_tbl_tlrj54_customer_id`, `mysql_tbl_tlrj54_order_date`, `mysql_tbl_tlrj54_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0bbr5` (
    `mysql_tbl_p0bbr5_campaign_id` INT,
    `mysql_tbl_p0bbr5_start_date` DATE,
    `mysql_tbl_p0bbr5_end_date` DATE,
    `mysql_tbl_p0bbr5_budget` INT,
    `mysql_tbl_p0bbr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzk0d` (
    `mysql_tbl_wpzk0d_conversion_id` INT,
    `mysql_tbl_wpzk0d_campaign_id` INT,
    `mysql_tbl_wpzk0d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p0bbr5` (`mysql_tbl_p0bbr5_campaign_id`, `mysql_tbl_p0bbr5_start_date`, `mysql_tbl_p0bbr5_end_date`, `mysql_tbl_p0bbr5_budget`, `mysql_tbl_p0bbr5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wpzk0d` (`mysql_tbl_wpzk0d_conversion_id`, `mysql_tbl_wpzk0d_campaign_id`, `mysql_tbl_wpzk0d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1f4e2` (
    `mysql_tbl_v1f4e2_emp_id` INT,
    `mysql_tbl_v1f4e2_salary` INT
);

INSERT INTO `mysql_tbl_v1f4e2` (`mysql_tbl_v1f4e2_emp_id`, `mysql_tbl_v1f4e2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk25lv` (
    `mysql_tbl_fk25lv_membership_id` INT,
    `mysql_tbl_fk25lv_member_id` INT,
    `mysql_tbl_fk25lv_plan_type` VARCHAR(50),
    `mysql_tbl_fk25lv_monthly_fee` INT,
    `mysql_tbl_fk25lv_start_date` DATE,
    `mysql_tbl_fk25lv_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q59sq` (
    `mysql_tbl_7q59sq_session_id` INT,
    `mysql_tbl_7q59sq_trainer_id` INT,
    `mysql_tbl_7q59sq_member_id` INT,
    `mysql_tbl_7q59sq_session_date` DATE,
    `mysql_tbl_7q59sq_duration_minutes` INT,
    `mysql_tbl_7q59sq_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fk25lv` (`mysql_tbl_fk25lv_membership_id`, `mysql_tbl_fk25lv_member_id`, `mysql_tbl_fk25lv_plan_type`, `mysql_tbl_fk25lv_monthly_fee`, `mysql_tbl_fk25lv_start_date`, `mysql_tbl_fk25lv_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7q59sq` (`mysql_tbl_7q59sq_session_id`, `mysql_tbl_7q59sq_trainer_id`, `mysql_tbl_7q59sq_member_id`, `mysql_tbl_7q59sq_session_date`, `mysql_tbl_7q59sq_duration_minutes`, `mysql_tbl_7q59sq_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tledrg` (
    `mysql_tbl_tledrg_unit_id` INT,
    `mysql_tbl_tledrg_facility_id` INT,
    `mysql_tbl_tledrg_unit_size` INT,
    `mysql_tbl_tledrg_monthly_rate` INT,
    `mysql_tbl_tledrg_climate_controlled` INT,
    `mysql_tbl_tledrg_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpi7ka` (
    `mysql_tbl_qpi7ka_rental_id` INT,
    `mysql_tbl_qpi7ka_unit_id` INT,
    `mysql_tbl_qpi7ka_customer_id` INT,
    `mysql_tbl_qpi7ka_start_date` DATE,
    `mysql_tbl_qpi7ka_rental_months` INT,
    `mysql_tbl_qpi7ka_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tledrg` (`mysql_tbl_tledrg_unit_id`, `mysql_tbl_tledrg_facility_id`, `mysql_tbl_tledrg_unit_size`, `mysql_tbl_tledrg_monthly_rate`, `mysql_tbl_tledrg_climate_controlled`, `mysql_tbl_tledrg_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpi7ka` (`mysql_tbl_qpi7ka_rental_id`, `mysql_tbl_qpi7ka_unit_id`, `mysql_tbl_qpi7ka_customer_id`, `mysql_tbl_qpi7ka_start_date`, `mysql_tbl_qpi7ka_rental_months`, `mysql_tbl_qpi7ka_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktotch` (
    `mysql_tbl_ktotch_contract_id` INT,
    `mysql_tbl_ktotch_customer_id` INT,
    `mysql_tbl_ktotch_equipment_type` VARCHAR(50),
    `mysql_tbl_ktotch_contract_term_years` INT,
    `mysql_tbl_ktotch_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ktotch_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu6mq1` (
    `mysql_tbl_iu6mq1_record_id` INT,
    `mysql_tbl_iu6mq1_contract_id` INT,
    `mysql_tbl_iu6mq1_service_date` DATE,
    `mysql_tbl_iu6mq1_service_type` VARCHAR(50),
    `mysql_tbl_iu6mq1_labor_hours` INT,
    `mysql_tbl_iu6mq1_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ktotch` (`mysql_tbl_ktotch_contract_id`, `mysql_tbl_ktotch_customer_id`, `mysql_tbl_ktotch_equipment_type`, `mysql_tbl_ktotch_contract_term_years`, `mysql_tbl_ktotch_annual_cost`, `mysql_tbl_ktotch_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iu6mq1` (`mysql_tbl_iu6mq1_record_id`, `mysql_tbl_iu6mq1_contract_id`, `mysql_tbl_iu6mq1_service_date`, `mysql_tbl_iu6mq1_service_type`, `mysql_tbl_iu6mq1_labor_hours`, `mysql_tbl_iu6mq1_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brljy` (
    `mysql_tbl_6brljy_installation_id` INT,
    `mysql_tbl_6brljy_customer_id` INT,
    `mysql_tbl_6brljy_vehicle_id` INT,
    `mysql_tbl_6brljy_alarm_type` VARCHAR(50),
    `mysql_tbl_6brljy_installation_date` DATE,
    `mysql_tbl_6brljy_warranty_months` INT,
    `mysql_tbl_6brljy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb2of` (
    `mysql_tbl_ocb2of_vehicle_id` INT,
    `mysql_tbl_ocb2of_make` INT,
    `mysql_tbl_ocb2of_model` INT,
    `mysql_tbl_ocb2of_year` INT,
    `mysql_tbl_ocb2of_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6brljy` (`mysql_tbl_6brljy_installation_id`, `mysql_tbl_6brljy_customer_id`, `mysql_tbl_6brljy_vehicle_id`, `mysql_tbl_6brljy_alarm_type`, `mysql_tbl_6brljy_installation_date`, `mysql_tbl_6brljy_warranty_months`, `mysql_tbl_6brljy_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ocb2of` (`mysql_tbl_ocb2of_vehicle_id`, `mysql_tbl_ocb2of_make`, `mysql_tbl_ocb2of_model`, `mysql_tbl_ocb2of_year`, `mysql_tbl_ocb2of_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbo599` (
    `mysql_tbl_zbo599_student_id` INT,
    `mysql_tbl_zbo599_school_id` INT,
    `mysql_tbl_zbo599_grade_level` INT,
    `mysql_tbl_zbo599_subjects_needed` INT,
    `mysql_tbl_zbo599_session_rate` INT,
    `mysql_tbl_zbo599_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3i0oo` (
    `mysql_tbl_g3i0oo_session_id` INT,
    `mysql_tbl_g3i0oo_student_id` INT,
    `mysql_tbl_g3i0oo_tutor_id` INT,
    `mysql_tbl_g3i0oo_session_date` DATE,
    `mysql_tbl_g3i0oo_duration_minutes` INT,
    `mysql_tbl_g3i0oo_subjects_covered` INT
);

INSERT INTO `mysql_tbl_zbo599` (`mysql_tbl_zbo599_student_id`, `mysql_tbl_zbo599_school_id`, `mysql_tbl_zbo599_grade_level`, `mysql_tbl_zbo599_subjects_needed`, `mysql_tbl_zbo599_session_rate`, `mysql_tbl_zbo599_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3i0oo` (`mysql_tbl_g3i0oo_session_id`, `mysql_tbl_g3i0oo_student_id`, `mysql_tbl_g3i0oo_tutor_id`, `mysql_tbl_g3i0oo_session_date`, `mysql_tbl_g3i0oo_duration_minutes`, `mysql_tbl_g3i0oo_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2tzv` (
    `mysql_tbl_ml2tzv_product_id` INT,
    `mysql_tbl_ml2tzv_price` DECIMAL(10,2),
    `mysql_tbl_ml2tzv_category_id` INT
);

INSERT INTO `mysql_tbl_ml2tzv` (`mysql_tbl_ml2tzv_product_id`, `mysql_tbl_ml2tzv_price`, `mysql_tbl_ml2tzv_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dnk1g2` WHERE mysql_tbl_dnk1g2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dnk1g2` SET mysql_tbl_dnk1g2_QUANTIDADE_PRODUTO = mysql_tbl_dnk1g2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dnk1g2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dnk1g2` (`mysql_tbl_dnk1g2_PRODUTO_ID`, `mysql_tbl_dnk1g2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ml2tzv` P ON OI.PRODUCT_ID = mysql_tbl_ml2tzv_PRODUCT_ID
    WHERE mysql_tbl_ml2tzv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_sp37ww`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tledrg_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_tledrg`
    WHERE mysql_tbl_tledrg_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_tledrg_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_tledrg`
    WHERE mysql_tbl_tledrg_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_tledrg_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk25lv_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fk25lv`
    WHERE mysql_tbl_fk25lv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_7q59sq_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_7q59sq` PT
    JOIN `mysql_tbl_fk25lv` GM ON mysql_tbl_7q59sq_MEMBER_ID = mysql_tbl_fk25lv_MEMBER_ID
    WHERE mysql_tbl_fk25lv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_7q59sq_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1f4e2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v1f4e2`
    WHERE mysql_tbl_v1f4e2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p0bbr5_END_DATE, mysql_tbl_p0bbr5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p0bbr5`
    WHERE mysql_tbl_p0bbr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wpzk0d`
    WHERE mysql_tbl_wpzk0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fulr7b`
    WHERE mysql_tbl_fulr7b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_fulr7b` C ON O.CUSTOMER_ID = mysql_tbl_fulr7b_CUSTOMER_ID
    WHERE mysql_tbl_fulr7b_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbo599_SESSION_RATE, 40), COALESCE(mysql_tbl_zbo599_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_zbo599`
    WHERE mysql_tbl_zbo599_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_g3i0oo`
    WHERE mysql_tbl_g3i0oo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tlrj54_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tlrj54`
    WHERE mysql_tbl_tlrj54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mfck7p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mfck7p`
    WHERE mysql_tbl_mfck7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6brljy_COST, 500), COALESCE(mysql_tbl_6brljy_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6brljy`
    WHERE mysql_tbl_6brljy_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocb2of_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6brljy` CAI
    JOIN `mysql_tbl_ocb2of` V ON mysql_tbl_6brljy_VEHICLE_ID = mysql_tbl_ocb2of_VEHICLE_ID
    WHERE mysql_tbl_6brljy_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktotch_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ktotch`
    WHERE mysql_tbl_ktotch_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu6mq1_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_iu6mq1`
    WHERE mysql_tbl_iu6mq1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu6mq1_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_iu6mq1`
    WHERE mysql_tbl_iu6mq1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rgfygi_START_DATE, mysql_tbl_rgfygi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rgfygi`
    WHERE mysql_tbl_rgfygi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kgvssh`
    WHERE mysql_tbl_kgvssh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ou5kt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4ou5kt`
    WHERE mysql_tbl_4ou5kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_76pqff`
    WHERE mysql_tbl_76pqff_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);