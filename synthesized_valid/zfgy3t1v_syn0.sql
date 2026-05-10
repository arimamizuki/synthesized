/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ec3ds` (
    `mysql_tbl_4ec3ds_supplier_id` INT,
    `mysql_tbl_4ec3ds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ec3ds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ec3ds` (`mysql_tbl_4ec3ds_supplier_id`, `mysql_tbl_4ec3ds_supplier_rating`, `mysql_tbl_4ec3ds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48aarf` (
    `mysql_tbl_48aarf_order_id` INT,
    `mysql_tbl_48aarf_customer_id` INT,
    `mysql_tbl_48aarf_order_date` DATE,
    `mysql_tbl_48aarf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbuhm9` (
    `mysql_tbl_cbuhm9_customer_id` INT,
    `mysql_tbl_cbuhm9_country` INT
);

INSERT INTO `mysql_tbl_48aarf` (`mysql_tbl_48aarf_order_id`, `mysql_tbl_48aarf_customer_id`, `mysql_tbl_48aarf_order_date`, `mysql_tbl_48aarf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cbuhm9` (`mysql_tbl_cbuhm9_customer_id`, `mysql_tbl_cbuhm9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loflnh` (
    `mysql_tbl_loflnh_service_id` INT,
    `mysql_tbl_loflnh_customer_id` INT,
    `mysql_tbl_loflnh_pool_volume_gallons` INT,
    `mysql_tbl_loflnh_service_type` VARCHAR(50),
    `mysql_tbl_loflnh_service_date` DATE,
    `mysql_tbl_loflnh_labor_hours` INT,
    `mysql_tbl_loflnh_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hing6y` (
    `mysql_tbl_hing6y_equipment_id` INT,
    `mysql_tbl_hing6y_service_id` INT,
    `mysql_tbl_hing6y_equipment_type` VARCHAR(50),
    `mysql_tbl_hing6y_lifespan_months` INT,
    `mysql_tbl_hing6y_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loflnh` (`mysql_tbl_loflnh_service_id`, `mysql_tbl_loflnh_customer_id`, `mysql_tbl_loflnh_pool_volume_gallons`, `mysql_tbl_loflnh_service_type`, `mysql_tbl_loflnh_service_date`, `mysql_tbl_loflnh_labor_hours`, `mysql_tbl_loflnh_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hing6y` (`mysql_tbl_hing6y_equipment_id`, `mysql_tbl_hing6y_service_id`, `mysql_tbl_hing6y_equipment_type`, `mysql_tbl_hing6y_lifespan_months`, `mysql_tbl_hing6y_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aesvw7` (
    `mysql_tbl_aesvw7_emp_id` INT,
    `mysql_tbl_aesvw7_department_id` INT,
    `mysql_tbl_aesvw7_salary` INT,
    `mysql_tbl_aesvw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9tbcz` (
    `mysql_tbl_d9tbcz_department_id` INT,
    `mysql_tbl_d9tbcz_name` VARCHAR(50),
    `mysql_tbl_d9tbcz_location` INT
);

INSERT INTO `mysql_tbl_aesvw7` (`mysql_tbl_aesvw7_emp_id`, `mysql_tbl_aesvw7_department_id`, `mysql_tbl_aesvw7_salary`, `mysql_tbl_aesvw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d9tbcz` (`mysql_tbl_d9tbcz_department_id`, `mysql_tbl_d9tbcz_name`, `mysql_tbl_d9tbcz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60bjpw` (
    `mysql_tbl_60bjpw_campaign_id` INT,
    `mysql_tbl_60bjpw_channel` INT,
    `mysql_tbl_60bjpw_target_audience` INT,
    `mysql_tbl_60bjpw_budget` INT,
    `mysql_tbl_60bjpw_start_date` DATE,
    `mysql_tbl_60bjpw_end_date` DATE,
    `mysql_tbl_60bjpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60bjpw` (`mysql_tbl_60bjpw_campaign_id`, `mysql_tbl_60bjpw_channel`, `mysql_tbl_60bjpw_target_audience`, `mysql_tbl_60bjpw_budget`, `mysql_tbl_60bjpw_start_date`, `mysql_tbl_60bjpw_end_date`, `mysql_tbl_60bjpw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cheh` (
    `mysql_tbl_y1cheh_customer_id` INT,
    `mysql_tbl_y1cheh_status` VARCHAR(50),
    `mysql_tbl_y1cheh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1cheh` (`mysql_tbl_y1cheh_customer_id`, `mysql_tbl_y1cheh_status`, `mysql_tbl_y1cheh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3o1z` (
    `mysql_tbl_6e3o1z_campaign_id` INT,
    `mysql_tbl_6e3o1z_channel` INT,
    `mysql_tbl_6e3o1z_target_conversions` INT,
    `mysql_tbl_6e3o1z_actual_conversions` INT,
    `mysql_tbl_6e3o1z_impressions` INT,
    `mysql_tbl_6e3o1z_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2979j` (
    `mysql_tbl_y2979j_ad_group_id` INT,
    `mysql_tbl_y2979j_campaign_id` INT,
    `mysql_tbl_y2979j_keyword` INT,
    `mysql_tbl_y2979j_quality_score` INT
);

INSERT INTO `mysql_tbl_6e3o1z` (`mysql_tbl_6e3o1z_campaign_id`, `mysql_tbl_6e3o1z_channel`, `mysql_tbl_6e3o1z_target_conversions`, `mysql_tbl_6e3o1z_actual_conversions`, `mysql_tbl_6e3o1z_impressions`, `mysql_tbl_6e3o1z_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2979j` (`mysql_tbl_y2979j_ad_group_id`, `mysql_tbl_y2979j_campaign_id`, `mysql_tbl_y2979j_keyword`, `mysql_tbl_y2979j_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r06ak` (
    `mysql_tbl_3r06ak_order_id` INT,
    `mysql_tbl_3r06ak_customer_id` INT,
    `mysql_tbl_3r06ak_paper_type` VARCHAR(50),
    `mysql_tbl_3r06ak_color_mode` INT,
    `mysql_tbl_3r06ak_page_count` INT,
    `mysql_tbl_3r06ak_quantity` INT,
    `mysql_tbl_3r06ak_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mt75e` (
    `mysql_tbl_8mt75e_paper_type_id` INT,
    `mysql_tbl_8mt75e_name` VARCHAR(50),
    `mysql_tbl_8mt75e_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r06ak` (`mysql_tbl_3r06ak_order_id`, `mysql_tbl_3r06ak_customer_id`, `mysql_tbl_3r06ak_paper_type`, `mysql_tbl_3r06ak_color_mode`, `mysql_tbl_3r06ak_page_count`, `mysql_tbl_3r06ak_quantity`, `mysql_tbl_3r06ak_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8mt75e` (`mysql_tbl_8mt75e_paper_type_id`, `mysql_tbl_8mt75e_name`, `mysql_tbl_8mt75e_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rgmz` (
    `mysql_tbl_i0rgmz_customer_id` INT,
    `mysql_tbl_i0rgmz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0rgmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0rgmz` (`mysql_tbl_i0rgmz_customer_id`, `mysql_tbl_i0rgmz_monthly_cost`, `mysql_tbl_i0rgmz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpr4kt` (
    `mysql_tbl_bpr4kt_emp_id` INT,
    `mysql_tbl_bpr4kt_department_id` INT
);

INSERT INTO `mysql_tbl_bpr4kt` (`mysql_tbl_bpr4kt_emp_id`, `mysql_tbl_bpr4kt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sayrbc` (
    `mysql_tbl_sayrbc_emp_id` INT,
    `mysql_tbl_sayrbc_dept_id` INT,
    `mysql_tbl_sayrbc_salary` INT,
    `mysql_tbl_sayrbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k07td3` (
    `mysql_tbl_k07td3_dept_id` INT,
    `mysql_tbl_k07td3_name` VARCHAR(50),
    `mysql_tbl_k07td3_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_sayrbc` (`mysql_tbl_sayrbc_emp_id`, `mysql_tbl_sayrbc_dept_id`, `mysql_tbl_sayrbc_salary`, `mysql_tbl_sayrbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k07td3` (`mysql_tbl_k07td3_dept_id`, `mysql_tbl_k07td3_name`, `mysql_tbl_k07td3_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxr6c` (
    `mysql_tbl_ngxr6c_customer_id` INT,
    `mysql_tbl_ngxr6c_plan_type` VARCHAR(50),
    `mysql_tbl_ngxr6c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ngxr6c_start_date` DATE,
    `mysql_tbl_ngxr6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnicx` (
    `mysql_tbl_zbnicx_customer_id` INT,
    `mysql_tbl_zbnicx_tier_level` INT
);

INSERT INTO `mysql_tbl_ngxr6c` (`mysql_tbl_ngxr6c_customer_id`, `mysql_tbl_ngxr6c_plan_type`, `mysql_tbl_ngxr6c_monthly_cost`, `mysql_tbl_ngxr6c_start_date`, `mysql_tbl_ngxr6c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zbnicx` (`mysql_tbl_zbnicx_customer_id`, `mysql_tbl_zbnicx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63mrp` (
    `mysql_tbl_k63mrp_reservation_id` INT,
    `mysql_tbl_k63mrp_customer_id` INT,
    `mysql_tbl_k63mrp_restaurant_id` INT,
    `mysql_tbl_k63mrp_party_size` INT,
    `mysql_tbl_k63mrp_reservation_date` DATE,
    `mysql_tbl_k63mrp_duration_minutes` INT,
    `mysql_tbl_k63mrp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0jsr` (
    `mysql_tbl_bx0jsr_restaurant_id` INT,
    `mysql_tbl_bx0jsr_name` VARCHAR(50),
    `mysql_tbl_bx0jsr_rating` DECIMAL(3,1),
    `mysql_tbl_bx0jsr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k63mrp` (`mysql_tbl_k63mrp_reservation_id`, `mysql_tbl_k63mrp_customer_id`, `mysql_tbl_k63mrp_restaurant_id`, `mysql_tbl_k63mrp_party_size`, `mysql_tbl_k63mrp_reservation_date`, `mysql_tbl_k63mrp_duration_minutes`, `mysql_tbl_k63mrp_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bx0jsr` (`mysql_tbl_bx0jsr_restaurant_id`, `mysql_tbl_bx0jsr_name`, `mysql_tbl_bx0jsr_rating`, `mysql_tbl_bx0jsr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20s5s` (
    `mysql_tbl_a20s5s_customer_id` INT,
    `mysql_tbl_a20s5s_tier_level` INT,
    `mysql_tbl_a20s5s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9reiwc` (
    `mysql_tbl_9reiwc_order_id` INT,
    `mysql_tbl_9reiwc_customer_id` INT,
    `mysql_tbl_9reiwc_order_date` DATE,
    `mysql_tbl_9reiwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a20s5s` (`mysql_tbl_a20s5s_customer_id`, `mysql_tbl_a20s5s_tier_level`, `mysql_tbl_a20s5s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9reiwc` (`mysql_tbl_9reiwc_order_id`, `mysql_tbl_9reiwc_customer_id`, `mysql_tbl_9reiwc_order_date`, `mysql_tbl_9reiwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_56u0q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_56u0q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_56u0q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx0jsr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bx0jsr`
    WHERE mysql_tbl_bx0jsr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sayrbc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_sayrbc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_sayrbc`
    WHERE mysql_tbl_sayrbc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k07td3_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k07td3` D
    JOIN `mysql_tbl_sayrbc` E ON mysql_tbl_k07td3_DEPT_ID = mysql_tbl_sayrbc_DEPT_ID
    WHERE mysql_tbl_sayrbc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_aesvw7_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_aesvw7`
    WHERE mysql_tbl_aesvw7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aesvw7_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_aesvw7`
    WHERE mysql_tbl_aesvw7_DEPARTMENT_ID = (SELECT mysql_tbl_aesvw7_DEPARTMENT_ID FROM `mysql_tbl_aesvw7` WHERE mysql_tbl_aesvw7_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6e3o1z_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6e3o1z_CLICKS), 0), COALESCE(SUM(mysql_tbl_6e3o1z_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y2979j` AG
    JOIN `mysql_tbl_6e3o1z` C ON mysql_tbl_y2979j_CAMPAIGN_ID = mysql_tbl_6e3o1z_CAMPAIGN_ID
    WHERE mysql_tbl_y2979j_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y2979j_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y2979j`
    WHERE mysql_tbl_y2979j_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gxxfki`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_a20s5s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a20s5s`
    WHERE mysql_tbl_a20s5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9reiwc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9reiwc`
    WHERE mysql_tbl_9reiwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a20s5s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a20s5s`
    WHERE mysql_tbl_a20s5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_i0rgmz_MONTHLY_COST, 0), mysql_tbl_i0rgmz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_i0rgmz`
    WHERE mysql_tbl_i0rgmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ngxr6c_PLAN_TYPE, COALESCE(mysql_tbl_ngxr6c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ngxr6c`
    WHERE mysql_tbl_ngxr6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zbnicx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zbnicx`
    WHERE mysql_tbl_zbnicx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bpr4kt`
    WHERE mysql_tbl_bpr4kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_y1cheh_STATUS, COALESCE(mysql_tbl_y1cheh_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_y1cheh`
    WHERE mysql_tbl_y1cheh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_60bjpw_START_DATE, mysql_tbl_60bjpw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_60bjpw`
    WHERE mysql_tbl_60bjpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loflnh_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_loflnh_LABOR_HOURS, 2), COALESCE(mysql_tbl_loflnh_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_loflnh`
    WHERE mysql_tbl_loflnh_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hing6y_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_loflnh` SS
    JOIN `mysql_tbl_hing6y` PE ON mysql_tbl_loflnh_SERVICE_ID = mysql_tbl_hing6y_SERVICE_ID
    WHERE mysql_tbl_loflnh_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cbuhm9`
    WHERE mysql_tbl_cbuhm9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cbuhm9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ec3ds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ec3ds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ec3ds`
    WHERE mysql_tbl_4ec3ds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_izu9tt`
    WHERE mysql_tbl_4ec3ds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);