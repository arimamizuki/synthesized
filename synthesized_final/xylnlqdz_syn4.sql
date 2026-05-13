/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4dyzu` (
    `mysql_tbl_z4dyzu_plan_id` mysql_tbl_dnanau,
    `mysql_tbl_z4dyzu_plan_name` VARCHAR(50),
    `mysql_tbl_z4dyzu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_z4dyzu_data_limit_mb` TEXT,
    `mysql_tbl_z4dyzu_minutes_limit` mysql_tbl_dnanau,
    `mysql_tbl_z4dyzu_rollover_enabled` mysql_tbl_dnanau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klljky` (
    `mysql_tbl_klljky_sub_id` mysql_tbl_dnanau,
    `mysql_tbl_klljky_user_id` mysql_tbl_dnanau,
    `mysql_tbl_klljky_plan_id` mysql_tbl_dnanau,
    `mysql_tbl_klljky_start_date` DATE,
    `mysql_tbl_klljky_data_used_mb` TEXT,
    `mysql_tbl_klljky_minutes_used` mysql_tbl_dnanau,
    `mysql_tbl_klljky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4dyzu` (`mysql_tbl_z4dyzu_plan_id`, `mysql_tbl_z4dyzu_plan_name`, `mysql_tbl_z4dyzu_monthly_price`, `mysql_tbl_z4dyzu_data_limit_mb`, `mysql_tbl_z4dyzu_minutes_limit`, `mysql_tbl_z4dyzu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_klljky` (`mysql_tbl_klljky_sub_id`, `mysql_tbl_klljky_user_id`, `mysql_tbl_klljky_plan_id`, `mysql_tbl_klljky_start_date`, `mysql_tbl_klljky_data_used_mb`, `mysql_tbl_klljky_minutes_used`, `mysql_tbl_klljky_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anvuvq` (
    `mysql_tbl_anvuvq_campaign_id` mysql_tbl_dnanau,
    `mysql_tbl_anvuvq_channel` mysql_tbl_dnanau,
    `mysql_tbl_anvuvq_budget` mysql_tbl_dnanau,
    `mysql_tbl_anvuvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anvuvq` (`mysql_tbl_anvuvq_campaign_id`, `mysql_tbl_anvuvq_channel`, `mysql_tbl_anvuvq_budget`, `mysql_tbl_anvuvq_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsdu0w` (
    `mysql_tbl_lsdu0w_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_lsdu0w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsdu0w` (`mysql_tbl_lsdu0w_customer_id`, `mysql_tbl_lsdu0w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnd5hb` (
    `mysql_tbl_rnd5hb_campaign_id` mysql_tbl_dnanau,
    `mysql_tbl_rnd5hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnd5hb` (`mysql_tbl_rnd5hb_campaign_id`, `mysql_tbl_rnd5hb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piluvl` (
    `mysql_tbl_piluvl_emp_id` mysql_tbl_dnanau,
    `mysql_tbl_piluvl_salary` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_piluvl` (`mysql_tbl_piluvl_emp_id`, `mysql_tbl_piluvl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jyy85` (
    `mysql_tbl_1jyy85_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_1jyy85_order_id` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_1jyy85` (`mysql_tbl_1jyy85_customer_id`, `mysql_tbl_1jyy85_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6ykf` (
    mysql_tbl_vm6ykf_emp_no mysql_tbl_dnanau,
    mysql_tbl_vm6ykf_salary mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_vm6ykf` (`mysql_tbl_vm6ykf_emp_no`, `mysql_tbl_vm6ykf_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hox1z1` (
    `mysql_tbl_hox1z1_emp_id` mysql_tbl_dnanau,
    `mysql_tbl_hox1z1_department_id` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_hox1z1` (`mysql_tbl_hox1z1_emp_id`, `mysql_tbl_hox1z1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf17j6` (
    `mysql_tbl_mf17j6_booking_id` mysql_tbl_dnanau,
    `mysql_tbl_mf17j6_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_mf17j6_car_id` mysql_tbl_dnanau,
    `mysql_tbl_mf17j6_rental_days` mysql_tbl_dnanau,
    `mysql_tbl_mf17j6_daily_rate` mysql_tbl_dnanau,
    `mysql_tbl_mf17j6_insurance_daily` mysql_tbl_dnanau,
    `mysql_tbl_mf17j6_pickup_location` mysql_tbl_dnanau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88e8w` (
    `mysql_tbl_l88e8w_car_id` mysql_tbl_dnanau,
    `mysql_tbl_l88e8w_car_type` VARCHAR(50),
    `mysql_tbl_l88e8w_make` mysql_tbl_dnanau,
    `mysql_tbl_l88e8w_model` mysql_tbl_dnanau,
    `mysql_tbl_l88e8w_year` mysql_tbl_dnanau,
    `mysql_tbl_l88e8w_mileage` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_mf17j6` (`mysql_tbl_mf17j6_booking_id`, `mysql_tbl_mf17j6_customer_id`, `mysql_tbl_mf17j6_car_id`, `mysql_tbl_mf17j6_rental_days`, `mysql_tbl_mf17j6_daily_rate`, `mysql_tbl_mf17j6_insurance_daily`, `mysql_tbl_mf17j6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l88e8w` (`mysql_tbl_l88e8w_car_id`, `mysql_tbl_l88e8w_car_type`, `mysql_tbl_l88e8w_make`, `mysql_tbl_l88e8w_model`, `mysql_tbl_l88e8w_year`, `mysql_tbl_l88e8w_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8w954` (
    `mysql_tbl_z8w954_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_z8w954_registration_date` DATE,
    `mysql_tbl_z8w954_country` mysql_tbl_dnanau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esn4gz` (
    `mysql_tbl_esn4gz_order_id` mysql_tbl_dnanau,
    `mysql_tbl_esn4gz_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_esn4gz_order_date` DATE,
    `mysql_tbl_esn4gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8w954` (`mysql_tbl_z8w954_customer_id`, `mysql_tbl_z8w954_registration_date`, `mysql_tbl_z8w954_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_esn4gz` (`mysql_tbl_esn4gz_order_id`, `mysql_tbl_esn4gz_customer_id`, `mysql_tbl_esn4gz_order_date`, `mysql_tbl_esn4gz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vptc4` (
    `mysql_tbl_0vptc4_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_0vptc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vptc4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vptc4` (`mysql_tbl_0vptc4_customer_id`, `mysql_tbl_0vptc4_total_amount`, `mysql_tbl_0vptc4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcp6b` (
    `mysql_tbl_tmcp6b_product_id` mysql_tbl_dnanau,
    `mysql_tbl_tmcp6b_category_id` mysql_tbl_dnanau,
    `mysql_tbl_tmcp6b_price` DECIMAL(10,2),
    `mysql_tbl_tmcp6b_stock_quantity` mysql_tbl_dnanau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx3i1b` (
    `mysql_tbl_cx3i1b_order_id` mysql_tbl_dnanau,
    `mysql_tbl_cx3i1b_product_id` mysql_tbl_dnanau,
    `mysql_tbl_cx3i1b_quantity` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_tmcp6b` (`mysql_tbl_tmcp6b_product_id`, `mysql_tbl_tmcp6b_category_id`, `mysql_tbl_tmcp6b_price`, `mysql_tbl_tmcp6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cx3i1b` (`mysql_tbl_cx3i1b_order_id`, `mysql_tbl_cx3i1b_product_id`, `mysql_tbl_cx3i1b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6e7dl` (
    `mysql_tbl_l6e7dl_emp_id` mysql_tbl_dnanau,
    `mysql_tbl_l6e7dl_salary` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_l6e7dl` (`mysql_tbl_l6e7dl_emp_id`, `mysql_tbl_l6e7dl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asb2wt` (
    `mysql_tbl_asb2wt_order_id` mysql_tbl_dnanau,
    `mysql_tbl_asb2wt_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_asb2wt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asb2wt` (`mysql_tbl_asb2wt_order_id`, `mysql_tbl_asb2wt_customer_id`, `mysql_tbl_asb2wt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv610n` (
    mysql_tbl_uv610n_emp_no mysql_tbl_dnanau PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6epcw0` (
    mysql_tbl_6epcw0_emp_no mysql_tbl_dnanau,
    mysql_tbl_6epcw0_salary mysql_tbl_dnanau,
    FOREIGN KEY (mysql_tbl_6epcw0_emp_no) REFERENCES table_2gq48u(mysql_tbl_6epcw0_emp_no)
);

INSERT INTO `mysql_tbl_uv610n` (`mysql_tbl_uv610n_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_6epcw0` (`mysql_tbl_6epcw0_emp_no`, `mysql_tbl_6epcw0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6epcw0` (`mysql_tbl_6epcw0_emp_no`, `mysql_tbl_6epcw0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6epcw0` (`mysql_tbl_6epcw0_emp_no`, `mysql_tbl_6epcw0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5eaf` (
    `mysql_tbl_zg5eaf_supplier_id` mysql_tbl_dnanau,
    `mysql_tbl_zg5eaf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zg5eaf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zg5eaf` (`mysql_tbl_zg5eaf_supplier_id`, `mysql_tbl_zg5eaf_supplier_rating`, `mysql_tbl_zg5eaf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7lc4` (
    `mysql_tbl_sk7lc4_order_id` mysql_tbl_dnanau,
    `mysql_tbl_sk7lc4_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_sk7lc4_order_date` DATE,
    `mysql_tbl_sk7lc4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750kf7` (
    `mysql_tbl_750kf7_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_750kf7_country` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_sk7lc4` (`mysql_tbl_sk7lc4_order_id`, `mysql_tbl_sk7lc4_customer_id`, `mysql_tbl_sk7lc4_order_date`, `mysql_tbl_sk7lc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_750kf7` (`mysql_tbl_750kf7_customer_id`, `mysql_tbl_750kf7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cectgy` (
    `mysql_tbl_cectgy_customer_id` mysql_tbl_dnanau,
    `mysql_tbl_cectgy_order_date` DATE
);

INSERT INTO `mysql_tbl_cectgy` (`mysql_tbl_cectgy_customer_id`, `mysql_tbl_cectgy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxrrfb` (
    `mysql_tbl_zxrrfb_emp_id` mysql_tbl_dnanau,
    `mysql_tbl_zxrrfb_manager_id` mysql_tbl_dnanau,
    `mysql_tbl_zxrrfb_department_id` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_zxrrfb` (`mysql_tbl_zxrrfb_emp_id`, `mysql_tbl_zxrrfb_manager_id`, `mysql_tbl_zxrrfb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf997h` (
    `mysql_tbl_lf997h_campaign_id` mysql_tbl_dnanau,
    `mysql_tbl_lf997h_channel_type` VARCHAR(50),
    `mysql_tbl_lf997h_target_impressions` mysql_tbl_dnanau,
    `mysql_tbl_lf997h_actual_impressions` mysql_tbl_dnanau,
    `mysql_tbl_lf997h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lf997h_revenue_usd` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_lf997h` (`mysql_tbl_lf997h_campaign_id`, `mysql_tbl_lf997h_channel_type`, `mysql_tbl_lf997h_target_impressions`, `mysql_tbl_lf997h_actual_impressions`, `mysql_tbl_lf997h_cost_usd`, `mysql_tbl_lf997h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1kom` (
    `mysql_tbl_7e1kom_product_id` mysql_tbl_dnanau,
    `mysql_tbl_7e1kom_category_id` mysql_tbl_dnanau,
    `mysql_tbl_7e1kom_price` DECIMAL(10,2),
    `mysql_tbl_7e1kom_stock_quantity` mysql_tbl_dnanau
);

INSERT INTO `mysql_tbl_7e1kom` (`mysql_tbl_7e1kom_product_id`, `mysql_tbl_7e1kom_category_id`, `mysql_tbl_7e1kom_price`, `mysql_tbl_7e1kom_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_piluvl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_piluvl`
    WHERE mysql_tbl_piluvl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_dnanau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsdu0w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lsdu0w`
    WHERE mysql_tbl_lsdu0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO mysql_tbl_dnanau, CHAR_SEQ mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC mysql_tbl_dnanau;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vm6ykf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vm6ykf`
        WHERE mysql_tbl_vm6ykf_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vm6ykf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vm6ykf`
        WHERE mysql_tbl_vm6ykf_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vm6ykf_SALARY) - MIN(mysql_tbl_vm6ykf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vm6ykf`
        WHERE mysql_tbl_vm6ykf_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rnd5hb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rnd5hb`
    WHERE mysql_tbl_rnd5hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_dnanau;
    
    SELECT AVG(mysql_tbl_6epcw0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_uv610n` E
    JOIN `mysql_tbl_6epcw0` S ON mysql_tbl_uv610n_EMP_NO = mysql_tbl_6epcw0_EMP_NO
    WHERE mysql_tbl_uv610n_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_dnanau DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_dnanau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmcp6b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tmcp6b`
    WHERE mysql_tbl_tmcp6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cx3i1b_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_cx3i1b`
    WHERE mysql_tbl_cx3i1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vptc4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0vptc4`
    WHERE mysql_tbl_0vptc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vptc4_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dnanau`, DATE_TO mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dnanau;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_dnanau DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sfrq2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sfrq2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6e7dl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l6e7dl`
    WHERE mysql_tbl_l6e7dl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_asb2wt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_asb2wt`
    WHERE mysql_tbl_asb2wt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_dnanau, QTY mysql_tbl_dnanau) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq());
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END CASE;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_dnanau DEFAULT 0;

    SELECT mysql_tbl_hox1z1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hox1z1`
    WHERE mysql_tbl_hox1z1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_esn4gz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_esn4gz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_esn4gz` O
    JOIN `mysql_tbl_z8w954` C ON mysql_tbl_esn4gz_CUSTOMER_ID = mysql_tbl_z8w954_CUSTOMER_ID
    WHERE mysql_tbl_z8w954_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_dnanau DEFAULT 0;

    SELECT MAX(mysql_tbl_1jyy85_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1jyy85`
    WHERE mysql_tbl_1jyy85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_dnanau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e1kom_PRICE, 0), COALESCE(mysql_tbl_7e1kom_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7e1kom`
    WHERE mysql_tbl_7e1kom_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_dnanau DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A mysql_tbl_dnanau, B mysql_tbl_dnanau) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_dnanau DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_sk7lc4` O
    JOIN `mysql_tbl_750kf7` C ON mysql_tbl_sk7lc4_CUSTOMER_ID = mysql_tbl_750kf7_CUSTOMER_ID
    WHERE mysql_tbl_750kf7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sk7lc4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_sk7lc4` O
    JOIN `mysql_tbl_750kf7` C ON mysql_tbl_sk7lc4_CUSTOMER_ID = mysql_tbl_750kf7_CUSTOMER_ID
    WHERE mysql_tbl_750kf7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sk7lc4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_dnanau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg5eaf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zg5eaf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zg5eaf`
    WHERE mysql_tbl_zg5eaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_dnanau DEFAULT 0;

    SELECT mysql_tbl_zxrrfb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zxrrfb`
    WHERE mysql_tbl_zxrrfb_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_ROI mysql_tbl_dnanau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf997h_COST_USD, 0), COALESCE(mysql_tbl_lf997h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lf997h`
    WHERE mysql_tbl_lf997h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cectgy_ORDER_DATE), MAX(mysql_tbl_cectgy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cectgy`
    WHERE mysql_tbl_cectgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS mysql_tbl_dnanau DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_dnanau DEFAULT 50;
    DECLARE V_INSURANCE_DAILY mysql_tbl_dnanau DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_dnanau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf17j6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mf17j6_DAILY_RATE, 50), COALESCE(mysql_tbl_mf17j6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mf17j6`
    WHERE mysql_tbl_mf17j6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l88e8w_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mf17j6` CRB
    JOIN `mysql_tbl_l88e8w` C ON mysql_tbl_mf17j6_CAR_ID = mysql_tbl_l88e8w_CAR_ID
    WHERE mysql_tbl_mf17j6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_dnanau, TAX_YEAR mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_dnanau DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT mysql_tbl_dnanau DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_anvuvq_CHANNEL, COALESCE(mysql_tbl_anvuvq_BUDGET, 0), mysql_tbl_anvuvq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_anvuvq`
    WHERE mysql_tbl_anvuvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_dnanau) RETURNS mysql_tbl_dnanau DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_dnanau DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_dnanau DEFAULT 0;

    SELECT mysql_tbl_z4dyzu_DATA_LIMIT_MB, COALESCE(mysql_tbl_klljky_DATA_USED_MB, 0), mysql_tbl_z4dyzu_MINUTES_LIMIT, COALESCE(mysql_tbl_klljky_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_klljky` U
    JOIN `mysql_tbl_z4dyzu` P ON mysql_tbl_klljky_PLAN_ID = mysql_tbl_z4dyzu_PLAN_ID
    WHERE mysql_tbl_klljky_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);