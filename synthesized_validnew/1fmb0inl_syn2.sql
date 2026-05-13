/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fy6z5` (
    `mysql_tbl_7fy6z5_meter_id` mysql_tbl_w3ikwf,
    `mysql_tbl_7fy6z5_customer_id` mysql_tbl_w3ikwf,
    `mysql_tbl_7fy6z5_meter_type` VARCHAR(50),
    `mysql_tbl_7fy6z5_current_reading` mysql_tbl_w3ikwf,
    `mysql_tbl_7fy6z5_previous_reading` mysql_tbl_w3ikwf,
    `mysql_tbl_7fy6z5_tariff_rate` mysql_tbl_w3ikwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gnn1i` (
    `mysql_tbl_4gnn1i_panel_id` mysql_tbl_w3ikwf,
    `mysql_tbl_4gnn1i_meter_id` mysql_tbl_w3ikwf,
    `mysql_tbl_4gnn1i_capacity_kw` mysql_tbl_w3ikwf,
    `mysql_tbl_4gnn1i_installation_date` DATE,
    `mysql_tbl_4gnn1i_efficiency_percent` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_7fy6z5` (`mysql_tbl_7fy6z5_meter_id`, `mysql_tbl_7fy6z5_customer_id`, `mysql_tbl_7fy6z5_meter_type`, `mysql_tbl_7fy6z5_current_reading`, `mysql_tbl_7fy6z5_previous_reading`, `mysql_tbl_7fy6z5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4gnn1i` (`mysql_tbl_4gnn1i_panel_id`, `mysql_tbl_4gnn1i_meter_id`, `mysql_tbl_4gnn1i_capacity_kw`, `mysql_tbl_4gnn1i_installation_date`, `mysql_tbl_4gnn1i_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airiur` (
    `mysql_tbl_airiur_customer_id` mysql_tbl_w3ikwf,
    `mysql_tbl_airiur_plan_type` VARCHAR(50),
    `mysql_tbl_airiur_monthly_fee` mysql_tbl_w3ikwf,
    `mysql_tbl_airiur_start_date` DATE,
    `mysql_tbl_airiur_referral_count` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_airiur` (`mysql_tbl_airiur_customer_id`, `mysql_tbl_airiur_plan_type`, `mysql_tbl_airiur_monthly_fee`, `mysql_tbl_airiur_start_date`, `mysql_tbl_airiur_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxuls` (
    `mysql_tbl_qqxuls_product_id` mysql_tbl_w3ikwf,
    `mysql_tbl_qqxuls_category_id` mysql_tbl_w3ikwf,
    `mysql_tbl_qqxuls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqxuls` (`mysql_tbl_qqxuls_product_id`, `mysql_tbl_qqxuls_category_id`, `mysql_tbl_qqxuls_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoya54` (
    `mysql_tbl_qoya54_emp_id` mysql_tbl_w3ikwf,
    `mysql_tbl_qoya54_department_id` mysql_tbl_w3ikwf,
    `mysql_tbl_qoya54_salary` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_qoya54` (`mysql_tbl_qoya54_emp_id`, `mysql_tbl_qoya54_department_id`, `mysql_tbl_qoya54_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvbep` (
    `mysql_tbl_irvbep_emp_id` mysql_tbl_w3ikwf,
    `mysql_tbl_irvbep_salary` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_irvbep` (`mysql_tbl_irvbep_emp_id`, `mysql_tbl_irvbep_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9gha` (
    `mysql_tbl_sf9gha_product_id` mysql_tbl_w3ikwf,
    `mysql_tbl_sf9gha_supplier_id` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_sf9gha` (`mysql_tbl_sf9gha_product_id`, `mysql_tbl_sf9gha_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gys3fb` (
    `mysql_tbl_gys3fb_campaign_id` mysql_tbl_w3ikwf,
    `mysql_tbl_gys3fb_channel` mysql_tbl_w3ikwf,
    `mysql_tbl_gys3fb_budget` mysql_tbl_w3ikwf,
    `mysql_tbl_gys3fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00jd0w` (
    `mysql_tbl_00jd0w_conversion_id` mysql_tbl_w3ikwf,
    `mysql_tbl_00jd0w_campaign_id` mysql_tbl_w3ikwf,
    `mysql_tbl_00jd0w_conversion_value` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_gys3fb` (`mysql_tbl_gys3fb_campaign_id`, `mysql_tbl_gys3fb_channel`, `mysql_tbl_gys3fb_budget`, `mysql_tbl_gys3fb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_00jd0w` (`mysql_tbl_00jd0w_conversion_id`, `mysql_tbl_00jd0w_campaign_id`, `mysql_tbl_00jd0w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxegji` (
    mysql_tbl_uxegji_clusterset_id VARCHAR(36),
    mysql_tbl_uxegji_cluster_id VARCHAR(36),
    mysql_tbl_uxegji_view_id mysql_tbl_w3ikwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2mi0` (
    mysql_tbl_bz2mi0_clusterset_id VARCHAR(36),
    mysql_tbl_bz2mi0_view_id mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_bz2mi0` (`mysql_tbl_bz2mi0_clusterset_id`, `mysql_tbl_bz2mi0_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_uxegji` (`mysql_tbl_uxegji_clusterset_id`, `mysql_tbl_uxegji_cluster_id`, `mysql_tbl_uxegji_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3qb1` (
    `mysql_tbl_gs3qb1_ticket_id` mysql_tbl_w3ikwf,
    `mysql_tbl_gs3qb1_concert_id` mysql_tbl_w3ikwf,
    `mysql_tbl_gs3qb1_customer_id` mysql_tbl_w3ikwf,
    `mysql_tbl_gs3qb1_seat_section` mysql_tbl_w3ikwf,
    `mysql_tbl_gs3qb1_seat_row` mysql_tbl_w3ikwf,
    `mysql_tbl_gs3qb1_seat_number` mysql_tbl_w3ikwf,
    `mysql_tbl_gs3qb1_price_paid` mysql_tbl_w3ikwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazku3` (
    `mysql_tbl_pazku3_concert_id` mysql_tbl_w3ikwf,
    `mysql_tbl_pazku3_artist_id` mysql_tbl_w3ikwf,
    `mysql_tbl_pazku3_venue_id` mysql_tbl_w3ikwf,
    `mysql_tbl_pazku3_concert_date` DATE,
    `mysql_tbl_pazku3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs3qb1` (`mysql_tbl_gs3qb1_ticket_id`, `mysql_tbl_gs3qb1_concert_id`, `mysql_tbl_gs3qb1_customer_id`, `mysql_tbl_gs3qb1_seat_section`, `mysql_tbl_gs3qb1_seat_row`, `mysql_tbl_gs3qb1_seat_number`, `mysql_tbl_gs3qb1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pazku3` (`mysql_tbl_pazku3_concert_id`, `mysql_tbl_pazku3_artist_id`, `mysql_tbl_pazku3_venue_id`, `mysql_tbl_pazku3_concert_date`, `mysql_tbl_pazku3_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxl9dy` (
    `mysql_tbl_lxl9dy_emp_id` mysql_tbl_w3ikwf,
    `mysql_tbl_lxl9dy_salary` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_lxl9dy` (`mysql_tbl_lxl9dy_emp_id`, `mysql_tbl_lxl9dy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo69cx` (
    `mysql_tbl_bo69cx_appt_id` mysql_tbl_w3ikwf,
    `mysql_tbl_bo69cx_customer_id` mysql_tbl_w3ikwf,
    `mysql_tbl_bo69cx_service_id` mysql_tbl_w3ikwf,
    `mysql_tbl_bo69cx_provider_id` mysql_tbl_w3ikwf,
    `mysql_tbl_bo69cx_scheduled_time` DATE,
    `mysql_tbl_bo69cx_duration_minutes` mysql_tbl_w3ikwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1giwf6` (
    `mysql_tbl_1giwf6_service_id` mysql_tbl_w3ikwf,
    `mysql_tbl_1giwf6_service_name` VARCHAR(50),
    `mysql_tbl_1giwf6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo69cx` (`mysql_tbl_bo69cx_appt_id`, `mysql_tbl_bo69cx_customer_id`, `mysql_tbl_bo69cx_service_id`, `mysql_tbl_bo69cx_provider_id`, `mysql_tbl_bo69cx_scheduled_time`, `mysql_tbl_bo69cx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1giwf6` (`mysql_tbl_1giwf6_service_id`, `mysql_tbl_1giwf6_service_name`, `mysql_tbl_1giwf6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxodh` (
    `mysql_tbl_dxxodh_policy_id` mysql_tbl_w3ikwf,
    `mysql_tbl_dxxodh_customer_id` mysql_tbl_w3ikwf,
    `mysql_tbl_dxxodh_policy_type` VARCHAR(50),
    `mysql_tbl_dxxodh_premium_monthly` mysql_tbl_w3ikwf,
    `mysql_tbl_dxxodh_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8x6f9` (
    `mysql_tbl_d8x6f9_claim_id` mysql_tbl_w3ikwf,
    `mysql_tbl_d8x6f9_policy_id` mysql_tbl_w3ikwf,
    `mysql_tbl_d8x6f9_claim_date` DATE,
    `mysql_tbl_d8x6f9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d8x6f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxxodh` (`mysql_tbl_dxxodh_policy_id`, `mysql_tbl_dxxodh_customer_id`, `mysql_tbl_dxxodh_policy_type`, `mysql_tbl_dxxodh_premium_monthly`, `mysql_tbl_dxxodh_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_d8x6f9` (`mysql_tbl_d8x6f9_claim_id`, `mysql_tbl_d8x6f9_policy_id`, `mysql_tbl_d8x6f9_claim_date`, `mysql_tbl_d8x6f9_claim_amount`, `mysql_tbl_d8x6f9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdou3p` (
    `mysql_tbl_qdou3p_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qdou3p` (`mysql_tbl_qdou3p_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7twck` (
    mysql_tbl_u7twck_rental_id mysql_tbl_w3ikwf,
    mysql_tbl_u7twck_inventory_id mysql_tbl_w3ikwf,
    mysql_tbl_u7twck_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g7132` (
    mysql_tbl_2g7132_inventory_id mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_u7twck` (`mysql_tbl_u7twck_rental_id`, `mysql_tbl_u7twck_inventory_id`, `mysql_tbl_u7twck_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2g7132` (`mysql_tbl_2g7132_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8zp94` (
    `mysql_tbl_t8zp94_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_t8zp94` (`mysql_tbl_t8zp94_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mnt1` (
    `mysql_tbl_l8mnt1_product_id` mysql_tbl_w3ikwf,
    `mysql_tbl_l8mnt1_stock_quantity` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_l8mnt1` (`mysql_tbl_l8mnt1_product_id`, `mysql_tbl_l8mnt1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ji0i` (
    `mysql_tbl_j3ji0i_emp_id` mysql_tbl_w3ikwf,
    `mysql_tbl_j3ji0i_department_id` mysql_tbl_w3ikwf,
    `mysql_tbl_j3ji0i_salary` mysql_tbl_w3ikwf
);

INSERT INTO `mysql_tbl_j3ji0i` (`mysql_tbl_j3ji0i_emp_id`, `mysql_tbl_j3ji0i_department_id`, `mysql_tbl_j3ji0i_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_w3ikwf`, DATE_TO mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_w3ikwf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_j3ji0i_SALARY), 0), COALESCE(AVG(mysql_tbl_j3ji0i_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_j3ji0i`
    WHERE mysql_tbl_j3ji0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_w3ikwf;
    DECLARE V_OUT mysql_tbl_w3ikwf;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_u7twck`
    WHERE mysql_tbl_u7twck_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_u7twck_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2g7132` LEFT JOIN `mysql_tbl_u7twck` USING(mysql_tbl_2g7132_INVENTORY_ID)
    WHERE mysql_tbl_2g7132.mysql_tbl_2g7132_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_u7twck.mysql_tbl_u7twck_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_w3ikwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8mnt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8mnt1`
    WHERE mysql_tbl_l8mnt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t8zp94`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_w3ikwf DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER mysql_tbl_w3ikwf DEFAULT 1;
    DECLARE V_RESALE_VALUE mysql_tbl_w3ikwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs3qb1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gs3qb1`
    WHERE mysql_tbl_gs3qb1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pazku3_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gs3qb1` CT
    JOIN `mysql_tbl_pazku3` C ON mysql_tbl_gs3qb1_CONCERT_ID = mysql_tbl_pazku3_CONCERT_ID
    WHERE mysql_tbl_gs3qb1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_DATETIME_otj76p();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irvbep_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_irvbep`
    WHERE mysql_tbl_irvbep_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW mysql_tbl_w3ikwf DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT mysql_tbl_w3ikwf DEFAULT 80;
    DECLARE V_CURRENT_READING mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT mysql_tbl_w3ikwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gnn1i_CAPACITY_KW, 5), COALESCE(mysql_tbl_4gnn1i_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_4gnn1i`
    WHERE mysql_tbl_4gnn1i_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fy6z5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7fy6z5`
    WHERE mysql_tbl_7fy6z5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_MONTHLY_FEE mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_w3ikwf DEFAULT 1;
    DECLARE V_TOTAL_BONUS mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_airiur_REFERRAL_COUNT, 0), mysql_tbl_airiur_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_airiur`
    WHERE mysql_tbl_airiur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_airiur_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_airiur`
    WHERE mysql_tbl_airiur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r8mm5l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r8mm5l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r8mm5l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dobawt` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_dobawt` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qdou3p`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL mysql_tbl_w3ikwf, MIN_VAL mysql_tbl_w3ikwf, MAX_VAL mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_END_TIME mysql_tbl_w3ikwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo69cx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_bo69cx_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_bo69cx`
    WHERE mysql_tbl_bo69cx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxl9dy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lxl9dy`
    WHERE mysql_tbl_lxl9dy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_w3ikwf DEFAULT 0;

    SELECT mysql_tbl_sf9gha_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sf9gha`
    WHERE mysql_tbl_sf9gha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_sf9gha`
    WHERE mysql_tbl_sf9gha_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_w3ikwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxxodh_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dxxodh`
    WHERE mysql_tbl_dxxodh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8x6f9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d8x6f9`
    WHERE mysql_tbl_d8x6f9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d8x6f9_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID mysql_tbl_w3ikwf, mysql_tbl_uxegji_CLUSTER_ID mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID mysql_tbl_w3ikwf;
    
    SELECT MAX(mysql_tbl_bz2mi0_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bz2mi0`
    WHERE mysql_tbl_bz2mi0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_uxegji`
    WHERE mysql_tbl_uxegji.mysql_tbl_uxegji_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_uxegji.mysql_tbl_uxegji_CLUSTER_ID = CAST(mysql_tbl_uxegji_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_uxegji.mysql_tbl_uxegji_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7vw9zv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7vw9zv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dobawt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gys3fb_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_gys3fb` C
    LEFT JOIN `mysql_tbl_00jd0w` CV ON mysql_tbl_gys3fb_CAMPAIGN_ID = mysql_tbl_00jd0w_CAMPAIGN_ID
    WHERE mysql_tbl_gys3fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gys3fb_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_w3ikwf, P_B mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_w3ikwf;
    DECLARE V_ERROR mysql_tbl_w3ikwf DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_w3ikwf DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qqxuls_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qqxuls` P ON OI.PRODUCT_ID = mysql_tbl_qqxuls_PRODUCT_ID
    WHERE mysql_tbl_qqxuls_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_w3ikwf DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qoya54_SALARY), 0), COALESCE(MIN(mysql_tbl_qoya54_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qoya54`
    WHERE mysql_tbl_qoya54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N mysql_tbl_w3ikwf) RETURNS mysql_tbl_w3ikwf DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_w3ikwf DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_w3ikwf DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);