/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwosny` (
    `mysql_tbl_kwosny_department_id` INT,
    `mysql_tbl_kwosny_salary` INT
);

INSERT INTO `mysql_tbl_kwosny` (`mysql_tbl_kwosny_department_id`, `mysql_tbl_kwosny_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btrwsd` (
    `mysql_tbl_btrwsd_campaign_id` INT,
    `mysql_tbl_btrwsd_channel` INT,
    `mysql_tbl_btrwsd_budget` INT,
    `mysql_tbl_btrwsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmwxns` (
    `mysql_tbl_lmwxns_conversion_id` INT,
    `mysql_tbl_lmwxns_campaign_id` INT,
    `mysql_tbl_lmwxns_conversion_value` INT
);

INSERT INTO `mysql_tbl_btrwsd` (`mysql_tbl_btrwsd_campaign_id`, `mysql_tbl_btrwsd_channel`, `mysql_tbl_btrwsd_budget`, `mysql_tbl_btrwsd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lmwxns` (`mysql_tbl_lmwxns_conversion_id`, `mysql_tbl_lmwxns_campaign_id`, `mysql_tbl_lmwxns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0si2j` (
    `mysql_tbl_t0si2j_campaign_id` INT,
    `mysql_tbl_t0si2j_channel` INT,
    `mysql_tbl_t0si2j_start_date` DATE,
    `mysql_tbl_t0si2j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszi9u` (
    `mysql_tbl_nszi9u_conversion_id` INT,
    `mysql_tbl_nszi9u_campaign_id` INT,
    `mysql_tbl_nszi9u_conversion_date` DATE,
    `mysql_tbl_nszi9u_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0si2j` (`mysql_tbl_t0si2j_campaign_id`, `mysql_tbl_t0si2j_channel`, `mysql_tbl_t0si2j_start_date`, `mysql_tbl_t0si2j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nszi9u` (`mysql_tbl_nszi9u_conversion_id`, `mysql_tbl_nszi9u_campaign_id`, `mysql_tbl_nszi9u_conversion_date`, `mysql_tbl_nszi9u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7z6bx` (
    `mysql_tbl_z7z6bx_emp_id` INT,
    `mysql_tbl_z7z6bx_department_id` INT,
    `mysql_tbl_z7z6bx_salary` INT
);

INSERT INTO `mysql_tbl_z7z6bx` (`mysql_tbl_z7z6bx_emp_id`, `mysql_tbl_z7z6bx_department_id`, `mysql_tbl_z7z6bx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_639hvv` (
    `mysql_tbl_639hvv_campaign_id` INT,
    `mysql_tbl_639hvv_start_date` DATE
);

INSERT INTO `mysql_tbl_639hvv` (`mysql_tbl_639hvv_campaign_id`, `mysql_tbl_639hvv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mn4h9` (
    `mysql_tbl_3mn4h9_emp_id` INT,
    `mysql_tbl_3mn4h9_salary` INT,
    `mysql_tbl_3mn4h9_hire_date` DATE
);

INSERT INTO `mysql_tbl_3mn4h9` (`mysql_tbl_3mn4h9_emp_id`, `mysql_tbl_3mn4h9_salary`, `mysql_tbl_3mn4h9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kses9h` (
    `mysql_tbl_kses9h_plan_id` INT,
    `mysql_tbl_kses9h_carrier` INT,
    `mysql_tbl_kses9h_data_limit_gb` TEXT,
    `mysql_tbl_kses9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kses9h_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spu7r4` (
    `mysql_tbl_spu7r4_record_id` INT,
    `mysql_tbl_spu7r4_account_id` INT,
    `mysql_tbl_spu7r4_call_type` VARCHAR(50),
    `mysql_tbl_spu7r4_duration_minutes` INT,
    `mysql_tbl_spu7r4_destination_number` INT
);

INSERT INTO `mysql_tbl_kses9h` (`mysql_tbl_kses9h_plan_id`, `mysql_tbl_kses9h_carrier`, `mysql_tbl_kses9h_data_limit_gb`, `mysql_tbl_kses9h_monthly_cost`, `mysql_tbl_kses9h_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_spu7r4` (`mysql_tbl_spu7r4_record_id`, `mysql_tbl_spu7r4_account_id`, `mysql_tbl_spu7r4_call_type`, `mysql_tbl_spu7r4_duration_minutes`, `mysql_tbl_spu7r4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8k5y4` (
    `mysql_tbl_h8k5y4_customer_id` INT,
    `mysql_tbl_h8k5y4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz1s0j` (
    `mysql_tbl_nz1s0j_order_id` INT,
    `mysql_tbl_nz1s0j_customer_id` INT,
    `mysql_tbl_nz1s0j_order_date` DATE,
    `mysql_tbl_nz1s0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8k5y4` (`mysql_tbl_h8k5y4_customer_id`, `mysql_tbl_h8k5y4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nz1s0j` (`mysql_tbl_nz1s0j_order_id`, `mysql_tbl_nz1s0j_customer_id`, `mysql_tbl_nz1s0j_order_date`, `mysql_tbl_nz1s0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2iwz` (
    `mysql_tbl_pa2iwz_customer_id` INT,
    `mysql_tbl_pa2iwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa2iwz` (`mysql_tbl_pa2iwz_customer_id`, `mysql_tbl_pa2iwz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv9fa8` (
    `mysql_tbl_cv9fa8_supplier_id` INT,
    `mysql_tbl_cv9fa8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cv9fa8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cv9fa8` (`mysql_tbl_cv9fa8_supplier_id`, `mysql_tbl_cv9fa8_supplier_rating`, `mysql_tbl_cv9fa8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqnsry` (
    `mysql_tbl_vqnsry_order_id` INT,
    `mysql_tbl_vqnsry_customer_id` INT,
    `mysql_tbl_vqnsry_order_date` DATE,
    `mysql_tbl_vqnsry_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqnsry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9le3v` (
    `mysql_tbl_b9le3v_customer_id` INT,
    `mysql_tbl_b9le3v_country` INT
);

INSERT INTO `mysql_tbl_vqnsry` (`mysql_tbl_vqnsry_order_id`, `mysql_tbl_vqnsry_customer_id`, `mysql_tbl_vqnsry_order_date`, `mysql_tbl_vqnsry_total_amount`, `mysql_tbl_vqnsry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9le3v` (`mysql_tbl_b9le3v_customer_id`, `mysql_tbl_b9le3v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ps9o9` (
    `mysql_tbl_0ps9o9_appointment_id` INT,
    `mysql_tbl_0ps9o9_customer_id` INT,
    `mysql_tbl_0ps9o9_car_id` INT,
    `mysql_tbl_0ps9o9_wash_type` VARCHAR(50),
    `mysql_tbl_0ps9o9_appointment_date` DATE,
    `mysql_tbl_0ps9o9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlbzl` (
    `mysql_tbl_arlbzl_car_id` INT,
    `mysql_tbl_arlbzl_make` INT,
    `mysql_tbl_arlbzl_model` INT,
    `mysql_tbl_arlbzl_car_type` VARCHAR(50),
    `mysql_tbl_arlbzl_size_category` INT
);

INSERT INTO `mysql_tbl_0ps9o9` (`mysql_tbl_0ps9o9_appointment_id`, `mysql_tbl_0ps9o9_customer_id`, `mysql_tbl_0ps9o9_car_id`, `mysql_tbl_0ps9o9_wash_type`, `mysql_tbl_0ps9o9_appointment_date`, `mysql_tbl_0ps9o9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_arlbzl` (`mysql_tbl_arlbzl_car_id`, `mysql_tbl_arlbzl_make`, `mysql_tbl_arlbzl_model`, `mysql_tbl_arlbzl_car_type`, `mysql_tbl_arlbzl_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kwosny_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kwosny`
    WHERE mysql_tbl_kwosny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_b9le3v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b9le3v`
    WHERE mysql_tbl_b9le3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqnsry_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vqnsry`
    WHERE mysql_tbl_vqnsry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqnsry_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vqnsry_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vqnsry` O
    JOIN `mysql_tbl_b9le3v` C ON mysql_tbl_vqnsry_CUSTOMER_ID = mysql_tbl_b9le3v_CUSTOMER_ID
    WHERE mysql_tbl_b9le3v_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vqnsry_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arlbzl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_arlbzl`
    WHERE mysql_tbl_arlbzl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv9fa8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cv9fa8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cv9fa8`
    WHERE mysql_tbl_cv9fa8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT mysql_tbl_btrwsd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lmwxns_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_btrwsd` C
    LEFT JOIN `mysql_tbl_lmwxns` CV ON mysql_tbl_btrwsd_CAMPAIGN_ID = mysql_tbl_lmwxns_CAMPAIGN_ID
    WHERE mysql_tbl_btrwsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_btrwsd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_639hvv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_639hvv`
    WHERE mysql_tbl_639hvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h8k5y4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_h8k5y4`
    WHERE mysql_tbl_h8k5y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nz1s0j`
    WHERE mysql_tbl_nz1s0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kses9h_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kses9h_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kses9h`
    WHERE mysql_tbl_kses9h_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_spu7r4`
    WHERE mysql_tbl_spu7r4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_spu7r4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7z6bx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z7z6bx`
    WHERE mysql_tbl_z7z6bx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z7z6bx_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z7z6bx`;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mn4h9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3mn4h9`
    WHERE mysql_tbl_3mn4h9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t0si2j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nszi9u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t0si2j` C
    LEFT JOIN `mysql_tbl_nszi9u` CV ON mysql_tbl_t0si2j_CAMPAIGN_ID = mysql_tbl_nszi9u_CAMPAIGN_ID
    WHERE mysql_tbl_t0si2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0si2j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pa2iwz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pa2iwz`
    WHERE mysql_tbl_pa2iwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);