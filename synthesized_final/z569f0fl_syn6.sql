/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qynv` (
    `mysql_tbl_t0qynv_order_id` INT,
    `mysql_tbl_t0qynv_customer_id` INT,
    `mysql_tbl_t0qynv_order_date` DATE,
    `mysql_tbl_t0qynv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arcmdt` (
    `mysql_tbl_arcmdt_customer_id` INT,
    `mysql_tbl_arcmdt_referral_code` INT,
    `mysql_tbl_arcmdt_referred_by` INT
);

INSERT INTO `mysql_tbl_t0qynv` (`mysql_tbl_t0qynv_order_id`, `mysql_tbl_t0qynv_customer_id`, `mysql_tbl_t0qynv_order_date`, `mysql_tbl_t0qynv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arcmdt` (`mysql_tbl_arcmdt_customer_id`, `mysql_tbl_arcmdt_referral_code`, `mysql_tbl_arcmdt_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4isr4d` (
    `mysql_tbl_4isr4d_order_id` INT,
    `mysql_tbl_4isr4d_customer_id` INT,
    `mysql_tbl_4isr4d_order_date` DATE,
    `mysql_tbl_4isr4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4isr4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45qaef` (
    `mysql_tbl_45qaef_refund_id` INT,
    `mysql_tbl_45qaef_order_id` INT,
    `mysql_tbl_45qaef_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4isr4d` (`mysql_tbl_4isr4d_order_id`, `mysql_tbl_4isr4d_customer_id`, `mysql_tbl_4isr4d_order_date`, `mysql_tbl_4isr4d_total_amount`, `mysql_tbl_4isr4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45qaef` (`mysql_tbl_45qaef_refund_id`, `mysql_tbl_45qaef_order_id`, `mysql_tbl_45qaef_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpzxs` (
    `mysql_tbl_mdpzxs_dept_id` INT,
    `mysql_tbl_mdpzxs_name` VARCHAR(50),
    `mysql_tbl_mdpzxs_budget` INT,
    `mysql_tbl_mdpzxs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnoql` (
    `mysql_tbl_xsnoql_emp_id` INT,
    `mysql_tbl_xsnoql_dept_id` INT,
    `mysql_tbl_xsnoql_salary` INT
);

INSERT INTO `mysql_tbl_mdpzxs` (`mysql_tbl_mdpzxs_dept_id`, `mysql_tbl_mdpzxs_name`, `mysql_tbl_mdpzxs_budget`, `mysql_tbl_mdpzxs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xsnoql` (`mysql_tbl_xsnoql_emp_id`, `mysql_tbl_xsnoql_dept_id`, `mysql_tbl_xsnoql_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5o5ht` (
    `mysql_tbl_x5o5ht_order_id` INT,
    `mysql_tbl_x5o5ht_customer_id` INT,
    `mysql_tbl_x5o5ht_order_date` DATE,
    `mysql_tbl_x5o5ht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7iv0z` (
    `mysql_tbl_w7iv0z_customer_id` INT,
    `mysql_tbl_w7iv0z_country` INT
);

INSERT INTO `mysql_tbl_x5o5ht` (`mysql_tbl_x5o5ht_order_id`, `mysql_tbl_x5o5ht_customer_id`, `mysql_tbl_x5o5ht_order_date`, `mysql_tbl_x5o5ht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w7iv0z` (`mysql_tbl_w7iv0z_customer_id`, `mysql_tbl_w7iv0z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44llc` (mysql_tbl_b44llc_id INT, mysql_tbl_b44llc_balance DECIMAL(10,2), mysql_tbl_b44llc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuil3r` (
    `mysql_tbl_iuil3r_customer_id` INT,
    `mysql_tbl_iuil3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_iuil3r` (`mysql_tbl_iuil3r_customer_id`, `mysql_tbl_iuil3r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhpn4` (
    `mysql_tbl_svhpn4_campaign_id` INT,
    `mysql_tbl_svhpn4_channel` INT,
    `mysql_tbl_svhpn4_budget` INT,
    `mysql_tbl_svhpn4_start_date` DATE,
    `mysql_tbl_svhpn4_end_date` DATE,
    `mysql_tbl_svhpn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpeoir` (
    `mysql_tbl_hpeoir_conversion_id` INT,
    `mysql_tbl_hpeoir_campaign_id` INT,
    `mysql_tbl_hpeoir_conversion_value` INT
);

INSERT INTO `mysql_tbl_svhpn4` (`mysql_tbl_svhpn4_campaign_id`, `mysql_tbl_svhpn4_channel`, `mysql_tbl_svhpn4_budget`, `mysql_tbl_svhpn4_start_date`, `mysql_tbl_svhpn4_end_date`, `mysql_tbl_svhpn4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpeoir` (`mysql_tbl_hpeoir_conversion_id`, `mysql_tbl_hpeoir_campaign_id`, `mysql_tbl_hpeoir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4sdg7` (
    `mysql_tbl_u4sdg7_employee_id` INT,
    `mysql_tbl_u4sdg7_manager_id` INT,
    `mysql_tbl_u4sdg7_department_id` INT,
    `mysql_tbl_u4sdg7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjtj1` (
    `mysql_tbl_1mjtj1_department_id` INT,
    `mysql_tbl_1mjtj1_name` VARCHAR(50),
    `mysql_tbl_1mjtj1_budget` INT
);

INSERT INTO `mysql_tbl_u4sdg7` (`mysql_tbl_u4sdg7_employee_id`, `mysql_tbl_u4sdg7_manager_id`, `mysql_tbl_u4sdg7_department_id`, `mysql_tbl_u4sdg7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mjtj1` (`mysql_tbl_1mjtj1_department_id`, `mysql_tbl_1mjtj1_name`, `mysql_tbl_1mjtj1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsn88` (
    `mysql_tbl_gmsn88_customer_id` INT,
    `mysql_tbl_gmsn88_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmsn88` (`mysql_tbl_gmsn88_customer_id`, `mysql_tbl_gmsn88_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vtob` (
    `mysql_tbl_50vtob_meter_id` INT,
    `mysql_tbl_50vtob_customer_id` INT,
    `mysql_tbl_50vtob_meter_reading` INT,
    `mysql_tbl_50vtob_reading_date` DATE,
    `mysql_tbl_50vtob_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bnix` (
    `mysql_tbl_06bnix_tariff_id` INT,
    `mysql_tbl_06bnix_tier_name` VARCHAR(50),
    `mysql_tbl_06bnix_min_kwh` INT,
    `mysql_tbl_06bnix_max_kwh` INT,
    `mysql_tbl_06bnix_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_50vtob` (`mysql_tbl_50vtob_meter_id`, `mysql_tbl_50vtob_customer_id`, `mysql_tbl_50vtob_meter_reading`, `mysql_tbl_50vtob_reading_date`, `mysql_tbl_50vtob_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06bnix` (`mysql_tbl_06bnix_tariff_id`, `mysql_tbl_06bnix_tier_name`, `mysql_tbl_06bnix_min_kwh`, `mysql_tbl_06bnix_max_kwh`, `mysql_tbl_06bnix_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll8ho` (
    `mysql_tbl_bll8ho_service_id` INT,
    `mysql_tbl_bll8ho_pet_id` INT,
    `mysql_tbl_bll8ho_service_type` VARCHAR(50),
    `mysql_tbl_bll8ho_service_date` DATE,
    `mysql_tbl_bll8ho_duration_minutes` INT,
    `mysql_tbl_bll8ho_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8toz` (
    `mysql_tbl_ln8toz_pet_id` INT,
    `mysql_tbl_ln8toz_owner_id` INT,
    `mysql_tbl_ln8toz_breed` INT,
    `mysql_tbl_ln8toz_age_months` INT,
    `mysql_tbl_ln8toz_weight_kg` INT
);

INSERT INTO `mysql_tbl_bll8ho` (`mysql_tbl_bll8ho_service_id`, `mysql_tbl_bll8ho_pet_id`, `mysql_tbl_bll8ho_service_type`, `mysql_tbl_bll8ho_service_date`, `mysql_tbl_bll8ho_duration_minutes`, `mysql_tbl_bll8ho_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ln8toz` (`mysql_tbl_ln8toz_pet_id`, `mysql_tbl_ln8toz_owner_id`, `mysql_tbl_ln8toz_breed`, `mysql_tbl_ln8toz_age_months`, `mysql_tbl_ln8toz_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdj9br` (
    `mysql_tbl_tdj9br_dept_id` INT,
    `mysql_tbl_tdj9br_budget` INT,
    `mysql_tbl_tdj9br_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ldtt` (
    `mysql_tbl_g9ldtt_emp_id` INT,
    `mysql_tbl_g9ldtt_dept_id` INT,
    `mysql_tbl_g9ldtt_salary` INT
);

INSERT INTO `mysql_tbl_tdj9br` (`mysql_tbl_tdj9br_dept_id`, `mysql_tbl_tdj9br_budget`, `mysql_tbl_tdj9br_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g9ldtt` (`mysql_tbl_g9ldtt_emp_id`, `mysql_tbl_g9ldtt_dept_id`, `mysql_tbl_g9ldtt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8q2u` (
    `mysql_tbl_pb8q2u_emp_id` INT,
    `mysql_tbl_pb8q2u_salary` INT
);

INSERT INTO `mysql_tbl_pb8q2u` (`mysql_tbl_pb8q2u_emp_id`, `mysql_tbl_pb8q2u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07b349` (
    `mysql_tbl_07b349_supplier_id` INT,
    `mysql_tbl_07b349_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_07b349` (`mysql_tbl_07b349_supplier_id`, `mysql_tbl_07b349_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwdhs` (
    `mysql_tbl_5qwdhs_customer_id` INT,
    `mysql_tbl_5qwdhs_order_date` DATE,
    `mysql_tbl_5qwdhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qwdhs` (`mysql_tbl_5qwdhs_customer_id`, `mysql_tbl_5qwdhs_order_date`, `mysql_tbl_5qwdhs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nqes` (
    `mysql_tbl_d5nqes_product_id` INT,
    `mysql_tbl_d5nqes_price` DECIMAL(10,2),
    `mysql_tbl_d5nqes_category_id` INT
);

INSERT INTO `mysql_tbl_d5nqes` (`mysql_tbl_d5nqes_product_id`, `mysql_tbl_d5nqes_price`, `mysql_tbl_d5nqes_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9axt` (
    `mysql_tbl_ac9axt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ac9axt` (`mysql_tbl_ac9axt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5hlc` (
    `mysql_tbl_pk5hlc_rental_id` INT,
    `mysql_tbl_pk5hlc_customer_id` INT,
    `mysql_tbl_pk5hlc_bicycle_id` INT,
    `mysql_tbl_pk5hlc_rental_date` DATE,
    `mysql_tbl_pk5hlc_rental_hours` INT,
    `mysql_tbl_pk5hlc_hourly_rate` INT,
    `mysql_tbl_pk5hlc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mqmh` (
    `mysql_tbl_81mqmh_bicycle_id` INT,
    `mysql_tbl_81mqmh_bicycle_type` VARCHAR(50),
    `mysql_tbl_81mqmh_condition` INT,
    `mysql_tbl_81mqmh_value` INT
);

INSERT INTO `mysql_tbl_pk5hlc` (`mysql_tbl_pk5hlc_rental_id`, `mysql_tbl_pk5hlc_customer_id`, `mysql_tbl_pk5hlc_bicycle_id`, `mysql_tbl_pk5hlc_rental_date`, `mysql_tbl_pk5hlc_rental_hours`, `mysql_tbl_pk5hlc_hourly_rate`, `mysql_tbl_pk5hlc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81mqmh` (`mysql_tbl_81mqmh_bicycle_id`, `mysql_tbl_81mqmh_bicycle_type`, `mysql_tbl_81mqmh_condition`, `mysql_tbl_81mqmh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1bp9` (
    `mysql_tbl_cp1bp9_order_id` INT,
    `mysql_tbl_cp1bp9_customer_id` INT
);

INSERT INTO `mysql_tbl_cp1bp9` (`mysql_tbl_cp1bp9_order_id`, `mysql_tbl_cp1bp9_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4isr4d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4isr4d`
    WHERE mysql_tbl_4isr4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45qaef_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_45qaef`
    WHERE mysql_tbl_45qaef_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_u4sdg7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_u4sdg7` WHERE mysql_tbl_u4sdg7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_u4sdg7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_u4sdg7`
        WHERE mysql_tbl_u4sdg7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_935pfj` (mysql_tbl_935pfj_ID INT PRIMARY KEY, mysql_tbl_935pfj_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnyek` (mysql_tbl_kxnyek_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cp1bp9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cp1bp9`
    WHERE mysql_tbl_cp1bp9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5qwdhs`
    WHERE mysql_tbl_5qwdhs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5qwdhs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac9axt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ac9axt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07b349_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_07b349`
    WHERE mysql_tbl_07b349_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bll8ho_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_bll8ho`
    WHERE mysql_tbl_bll8ho_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ln8toz_AGE_MONTHS, 0), COALESCE(mysql_tbl_ln8toz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ln8toz`
    WHERE mysql_tbl_ln8toz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pb8q2u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pb8q2u`
    WHERE mysql_tbl_pb8q2u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d5nqes` P ON OI.PRODUCT_ID = mysql_tbl_d5nqes_PRODUCT_ID
    WHERE mysql_tbl_d5nqes_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50vtob_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_50vtob`
    WHERE mysql_tbl_50vtob_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_50vtob_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_50vtob_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_50vtob`
    WHERE mysql_tbl_50vtob_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_50vtob_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmsn88_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gmsn88`
    WHERE mysql_tbl_gmsn88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk5hlc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pk5hlc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pk5hlc`
    WHERE mysql_tbl_pk5hlc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81mqmh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pk5hlc` BR
    JOIN `mysql_tbl_81mqmh` B ON mysql_tbl_pk5hlc_BICYCLE_ID = mysql_tbl_81mqmh_BICYCLE_ID
    WHERE mysql_tbl_pk5hlc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdj9br_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tdj9br`
    WHERE mysql_tbl_tdj9br_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9ldtt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g9ldtt`
    WHERE mysql_tbl_g9ldtt_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0))) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_svhpn4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hpeoir_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_svhpn4` C
    LEFT JOIN `mysql_tbl_hpeoir` CV ON mysql_tbl_svhpn4_CAMPAIGN_ID = mysql_tbl_hpeoir_CAMPAIGN_ID
    WHERE mysql_tbl_svhpn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_svhpn4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_b44llc_BALANCE INTO V_BALANCE FROM `mysql_tbl_b44llc` WHERE mysql_tbl_b44llc_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_b44llc_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_b44llc` SET mysql_tbl_b44llc_STATUS = 'CLOSED' WHERE mysql_tbl_b44llc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iuil3r_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iuil3r`
    WHERE mysql_tbl_iuil3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdpzxs_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mdpzxs`
    WHERE mysql_tbl_mdpzxs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xsnoql`
    WHERE mysql_tbl_xsnoql_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    RETURN V_PER_EMPLOYEE_BUDGET;
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
    FROM `mysql_tbl_x5o5ht`
    WHERE mysql_tbl_x5o5ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x5o5ht_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x5o5ht`
    WHERE mysql_tbl_x5o5ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_arcmdt_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_arcmdt`
    WHERE mysql_tbl_arcmdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_arcmdt`
    WHERE mysql_tbl_arcmdt_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_t0qynv_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_t0qynv` O
    JOIN `mysql_tbl_arcmdt` C ON mysql_tbl_t0qynv_CUSTOMER_ID = mysql_tbl_arcmdt_CUSTOMER_ID
    WHERE mysql_tbl_arcmdt_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_t0qynv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t0qynv`
    WHERE mysql_tbl_t0qynv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);