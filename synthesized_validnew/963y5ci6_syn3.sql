/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a47ilk` (
    `mysql_tbl_a47ilk_campaign_id` INT,
    `mysql_tbl_a47ilk_budget` INT
);

INSERT INTO `mysql_tbl_a47ilk` (`mysql_tbl_a47ilk_campaign_id`, `mysql_tbl_a47ilk_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsdlb` (
    `mysql_tbl_jmsdlb_customer_id` INT,
    `mysql_tbl_jmsdlb_status` VARCHAR(50),
    `mysql_tbl_jmsdlb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmsdlb` (`mysql_tbl_jmsdlb_customer_id`, `mysql_tbl_jmsdlb_status`, `mysql_tbl_jmsdlb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55gnkq` (
    `mysql_tbl_55gnkq_emp_id` INT,
    `mysql_tbl_55gnkq_department_id` INT,
    `mysql_tbl_55gnkq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxqm5` (
    `mysql_tbl_mlxqm5_department_id` INT,
    `mysql_tbl_mlxqm5_name` VARCHAR(50),
    `mysql_tbl_mlxqm5_budget` INT
);

INSERT INTO `mysql_tbl_55gnkq` (`mysql_tbl_55gnkq_emp_id`, `mysql_tbl_55gnkq_department_id`, `mysql_tbl_55gnkq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mlxqm5` (`mysql_tbl_mlxqm5_department_id`, `mysql_tbl_mlxqm5_name`, `mysql_tbl_mlxqm5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfwq4` (
    `mysql_tbl_qdfwq4_appraisal_id` INT,
    `mysql_tbl_qdfwq4_customer_id` INT,
    `mysql_tbl_qdfwq4_item_id` INT,
    `mysql_tbl_qdfwq4_item_type` VARCHAR(50),
    `mysql_tbl_qdfwq4_carat_weight` INT,
    `mysql_tbl_qdfwq4_clarity_grade` INT,
    `mysql_tbl_qdfwq4_appraisal_value` INT,
    `mysql_tbl_qdfwq4_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6jhu` (
    `mysql_tbl_pm6jhu_item_id` INT,
    `mysql_tbl_pm6jhu_item_type` VARCHAR(50),
    `mysql_tbl_pm6jhu_metal_type` VARCHAR(50),
    `mysql_tbl_pm6jhu_gemstone_type` VARCHAR(50),
    `mysql_tbl_pm6jhu_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qdfwq4` (`mysql_tbl_qdfwq4_appraisal_id`, `mysql_tbl_qdfwq4_customer_id`, `mysql_tbl_qdfwq4_item_id`, `mysql_tbl_qdfwq4_item_type`, `mysql_tbl_qdfwq4_carat_weight`, `mysql_tbl_qdfwq4_clarity_grade`, `mysql_tbl_qdfwq4_appraisal_value`, `mysql_tbl_qdfwq4_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pm6jhu` (`mysql_tbl_pm6jhu_item_id`, `mysql_tbl_pm6jhu_item_type`, `mysql_tbl_pm6jhu_metal_type`, `mysql_tbl_pm6jhu_gemstone_type`, `mysql_tbl_pm6jhu_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_secj9g` (
    `mysql_tbl_secj9g_customer_id` INT,
    `mysql_tbl_secj9g_registration_date` DATE,
    `mysql_tbl_secj9g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivpb98` (
    `mysql_tbl_ivpb98_order_id` INT,
    `mysql_tbl_ivpb98_customer_id` INT,
    `mysql_tbl_ivpb98_order_date` DATE,
    `mysql_tbl_ivpb98_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivpb98_shipping_country` INT
);

INSERT INTO `mysql_tbl_secj9g` (`mysql_tbl_secj9g_customer_id`, `mysql_tbl_secj9g_registration_date`, `mysql_tbl_secj9g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivpb98` (`mysql_tbl_ivpb98_order_id`, `mysql_tbl_ivpb98_customer_id`, `mysql_tbl_ivpb98_order_date`, `mysql_tbl_ivpb98_total_amount`, `mysql_tbl_ivpb98_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwkow` (
    `mysql_tbl_7dwkow_customer_id` INT,
    `mysql_tbl_7dwkow_plan_type` VARCHAR(50),
    `mysql_tbl_7dwkow_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dwkow` (`mysql_tbl_7dwkow_customer_id`, `mysql_tbl_7dwkow_plan_type`, `mysql_tbl_7dwkow_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjc95b` (
    `mysql_tbl_wjc95b_playlist_id` INT,
    `mysql_tbl_wjc95b_user_id` INT,
    `mysql_tbl_wjc95b_playlist_name` VARCHAR(50),
    `mysql_tbl_wjc95b_track_count` INT,
    `mysql_tbl_wjc95b_total_duration` DECIMAL(10,2),
    `mysql_tbl_wjc95b_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43axeo` (
    `mysql_tbl_43axeo_follower_id` INT,
    `mysql_tbl_43axeo_playlist_id` INT,
    `mysql_tbl_43axeo_follow_date` DATE
);

INSERT INTO `mysql_tbl_wjc95b` (`mysql_tbl_wjc95b_playlist_id`, `mysql_tbl_wjc95b_user_id`, `mysql_tbl_wjc95b_playlist_name`, `mysql_tbl_wjc95b_track_count`, `mysql_tbl_wjc95b_total_duration`, `mysql_tbl_wjc95b_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_43axeo` (`mysql_tbl_43axeo_follower_id`, `mysql_tbl_43axeo_playlist_id`, `mysql_tbl_43axeo_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8tjm` (
    `mysql_tbl_xn8tjm_meter_id` INT,
    `mysql_tbl_xn8tjm_customer_id` INT,
    `mysql_tbl_xn8tjm_meter_type` VARCHAR(50),
    `mysql_tbl_xn8tjm_current_reading` INT,
    `mysql_tbl_xn8tjm_previous_reading` INT,
    `mysql_tbl_xn8tjm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77hh0` (
    `mysql_tbl_s77hh0_tariff_id` INT,
    `mysql_tbl_s77hh0_tier_name` VARCHAR(50),
    `mysql_tbl_s77hh0_min_units` INT,
    `mysql_tbl_s77hh0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xn8tjm` (`mysql_tbl_xn8tjm_meter_id`, `mysql_tbl_xn8tjm_customer_id`, `mysql_tbl_xn8tjm_meter_type`, `mysql_tbl_xn8tjm_current_reading`, `mysql_tbl_xn8tjm_previous_reading`, `mysql_tbl_xn8tjm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s77hh0` (`mysql_tbl_s77hh0_tariff_id`, `mysql_tbl_s77hh0_tier_name`, `mysql_tbl_s77hh0_min_units`, `mysql_tbl_s77hh0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvyri` (
    `mysql_tbl_pkvyri_product_id` INT,
    `mysql_tbl_pkvyri_category_id` INT,
    `mysql_tbl_pkvyri_price` DECIMAL(10,2),
    `mysql_tbl_pkvyri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drb552` (
    `mysql_tbl_drb552_category_id` INT,
    `mysql_tbl_drb552_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkvyri` (`mysql_tbl_pkvyri_product_id`, `mysql_tbl_pkvyri_category_id`, `mysql_tbl_pkvyri_price`, `mysql_tbl_pkvyri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_drb552` (`mysql_tbl_drb552_category_id`, `mysql_tbl_drb552_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjbd9` (
    `mysql_tbl_5mjbd9_campaign_id` INT,
    `mysql_tbl_5mjbd9_start_date` DATE
);

INSERT INTO `mysql_tbl_5mjbd9` (`mysql_tbl_5mjbd9_campaign_id`, `mysql_tbl_5mjbd9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m92d6` (
    `mysql_tbl_9m92d6_category_id` INT,
    `mysql_tbl_9m92d6_price` DECIMAL(10,2),
    `mysql_tbl_9m92d6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9m92d6` (`mysql_tbl_9m92d6_category_id`, `mysql_tbl_9m92d6_price`, `mysql_tbl_9m92d6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wj1c2` (mysql_tbl_8wj1c2_id INT, mysql_tbl_8wj1c2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtyvo` (
    `mysql_tbl_gdtyvo_product_id` INT,
    `mysql_tbl_gdtyvo_category_id` INT
);

INSERT INTO `mysql_tbl_gdtyvo` (`mysql_tbl_gdtyvo_product_id`, `mysql_tbl_gdtyvo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnouht` (
    `mysql_tbl_hnouht_emp_id` INT,
    `mysql_tbl_hnouht_manager_id` INT,
    `mysql_tbl_hnouht_department_id` INT,
    `mysql_tbl_hnouht_salary` INT,
    `mysql_tbl_hnouht_hire_date` DATE
);

INSERT INTO `mysql_tbl_hnouht` (`mysql_tbl_hnouht_emp_id`, `mysql_tbl_hnouht_manager_id`, `mysql_tbl_hnouht_department_id`, `mysql_tbl_hnouht_salary`, `mysql_tbl_hnouht_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u901es` (
    `mysql_tbl_u901es_emp_id` INT,
    `mysql_tbl_u901es_dept_id` INT,
    `mysql_tbl_u901es_manager_id` INT,
    `mysql_tbl_u901es_salary` INT,
    `mysql_tbl_u901es_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_como3x` (
    `mysql_tbl_como3x_dept_id` INT,
    `mysql_tbl_como3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u901es` (`mysql_tbl_u901es_emp_id`, `mysql_tbl_u901es_dept_id`, `mysql_tbl_u901es_manager_id`, `mysql_tbl_u901es_salary`, `mysql_tbl_u901es_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_como3x` (`mysql_tbl_como3x_dept_id`, `mysql_tbl_como3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn569z` (
    `mysql_tbl_tn569z_customer_id` INT,
    `mysql_tbl_tn569z_registration_date` DATE
);

INSERT INTO `mysql_tbl_tn569z` (`mysql_tbl_tn569z_customer_id`, `mysql_tbl_tn569z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0w80` (
    `mysql_tbl_jq0w80_product_id` INT,
    `mysql_tbl_jq0w80_supplier_id` INT
);

INSERT INTO `mysql_tbl_jq0w80` (`mysql_tbl_jq0w80_product_id`, `mysql_tbl_jq0w80_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qr06k` (
    `mysql_tbl_1qr06k_emp_id` INT,
    `mysql_tbl_1qr06k_department_id` INT,
    `mysql_tbl_1qr06k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snb3fz` (
    `mysql_tbl_snb3fz_department_id` INT,
    `mysql_tbl_snb3fz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qr06k` (`mysql_tbl_1qr06k_emp_id`, `mysql_tbl_1qr06k_department_id`, `mysql_tbl_1qr06k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_snb3fz` (`mysql_tbl_snb3fz_department_id`, `mysql_tbl_snb3fz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jmsdlb_STATUS, COALESCE(mysql_tbl_jmsdlb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jmsdlb`
    WHERE mysql_tbl_jmsdlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pkvyri_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pkvyri`
    WHERE mysql_tbl_pkvyri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkvyri_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pkvyri`
    WHERE mysql_tbl_pkvyri_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pkvyri_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_08ykvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_08ykvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_n5dcsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5mjbd9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5mjbd9`
    WHERE mysql_tbl_5mjbd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gdtyvo`
    WHERE mysql_tbl_gdtyvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8wj1c2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8wj1c2` WHERE mysql_tbl_8wj1c2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8wj1c2` SET mysql_tbl_8wj1c2_ITEM_COUNT = mysql_tbl_8wj1c2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8wj1c2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9m92d6_PRICE * mysql_tbl_9m92d6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9m92d6`
    WHERE mysql_tbl_9m92d6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_imnyzk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_n5dcsq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_n5dcsq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn8tjm_CURRENT_READING, 0), COALESCE(mysql_tbl_xn8tjm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xn8tjm`
    WHERE mysql_tbl_xn8tjm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_55gnkq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_55gnkq`;

    SELECT COALESCE(AVG(mysql_tbl_55gnkq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_55gnkq`
    WHERE mysql_tbl_55gnkq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u901es_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u901es_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u901es`
    WHERE mysql_tbl_u901es_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u901es`
    WHERE mysql_tbl_u901es_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_u901es` E
    JOIN `mysql_tbl_como3x` D ON mysql_tbl_u901es_DEPT_ID = mysql_tbl_como3x_DEPT_ID
    WHERE mysql_tbl_como3x_DEPT_ID = (SELECT mysql_tbl_u901es_DEPT_ID FROM `mysql_tbl_u901es` WHERE mysql_tbl_u901es_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hnouht`
    WHERE mysql_tbl_hnouht_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdfwq4_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qdfwq4_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qdfwq4`
    WHERE mysql_tbl_qdfwq4_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_pm6jhu_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_pm6jhu`
    WHERE mysql_tbl_pm6jhu_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tn569z_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tn569z`
    WHERE mysql_tbl_tn569z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1qr06k_SALARY, mysql_tbl_1qr06k_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1qr06k`
    WHERE mysql_tbl_1qr06k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1qr06k`
    WHERE mysql_tbl_1qr06k_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1qr06k_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jq0w80_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jq0w80`
    WHERE mysql_tbl_jq0w80_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_secj9g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_secj9g`
    WHERE mysql_tbl_secj9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ivpb98`
    WHERE mysql_tbl_ivpb98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ivpb98`
    WHERE mysql_tbl_ivpb98_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ivpb98_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7dwkow_PLAN_TYPE, COALESCE(mysql_tbl_7dwkow_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7dwkow`
    WHERE mysql_tbl_7dwkow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wjc95b_TRACK_COUNT, 0), COALESCE(mysql_tbl_wjc95b_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wjc95b`
    WHERE mysql_tbl_wjc95b_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_43axeo`
    WHERE mysql_tbl_43axeo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a47ilk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a47ilk`
    WHERE mysql_tbl_a47ilk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_okh35l`
    WHERE mysql_tbl_a47ilk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);