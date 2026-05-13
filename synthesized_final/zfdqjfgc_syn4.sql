/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ilo6d` (
    `mysql_tbl_7ilo6d_inventory_id` INT,
    `mysql_tbl_7ilo6d_product_id` INT,
    `mysql_tbl_7ilo6d_warehouse_id` INT,
    `mysql_tbl_7ilo6d_quantity` INT,
    `mysql_tbl_7ilo6d_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7ilo6d` (`mysql_tbl_7ilo6d_inventory_id`, `mysql_tbl_7ilo6d_product_id`, `mysql_tbl_7ilo6d_warehouse_id`, `mysql_tbl_7ilo6d_quantity`, `mysql_tbl_7ilo6d_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzoib` (
    `mysql_tbl_cgzoib_customer_id` INT,
    `mysql_tbl_cgzoib_plan_type` VARCHAR(50),
    `mysql_tbl_cgzoib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx314m` (
    `mysql_tbl_gx314m_customer_id` INT,
    `mysql_tbl_gx314m_tier_level` INT
);

INSERT INTO `mysql_tbl_cgzoib` (`mysql_tbl_cgzoib_customer_id`, `mysql_tbl_cgzoib_plan_type`, `mysql_tbl_cgzoib_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gx314m` (`mysql_tbl_gx314m_customer_id`, `mysql_tbl_gx314m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68t4l8` (
    `mysql_tbl_68t4l8_product_id` INT,
    `mysql_tbl_68t4l8_category_id` INT,
    `mysql_tbl_68t4l8_price` DECIMAL(10,2),
    `mysql_tbl_68t4l8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68t4l8` (`mysql_tbl_68t4l8_product_id`, `mysql_tbl_68t4l8_category_id`, `mysql_tbl_68t4l8_price`, `mysql_tbl_68t4l8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepu8z` (
    `mysql_tbl_iepu8z_customer_id` INT,
    `mysql_tbl_iepu8z_plan_type` VARCHAR(50),
    `mysql_tbl_iepu8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iepu8z` (`mysql_tbl_iepu8z_customer_id`, `mysql_tbl_iepu8z_plan_type`, `mysql_tbl_iepu8z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r16vh` (
    `mysql_tbl_5r16vh_customer_id` INT,
    `mysql_tbl_5r16vh_order_date` DATE
);

INSERT INTO `mysql_tbl_5r16vh` (`mysql_tbl_5r16vh_customer_id`, `mysql_tbl_5r16vh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwuxp` (
    `mysql_tbl_gkwuxp_customer_id` INT,
    `mysql_tbl_gkwuxp_registration_date` DATE,
    `mysql_tbl_gkwuxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzxw4` (
    `mysql_tbl_2dzxw4_order_id` INT,
    `mysql_tbl_2dzxw4_customer_id` INT,
    `mysql_tbl_2dzxw4_order_date` DATE
);

INSERT INTO `mysql_tbl_gkwuxp` (`mysql_tbl_gkwuxp_customer_id`, `mysql_tbl_gkwuxp_registration_date`, `mysql_tbl_gkwuxp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2dzxw4` (`mysql_tbl_2dzxw4_order_id`, `mysql_tbl_2dzxw4_customer_id`, `mysql_tbl_2dzxw4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54vg6` (
    `mysql_tbl_o54vg6_product_id` INT,
    `mysql_tbl_o54vg6_category_id` INT,
    `mysql_tbl_o54vg6_price` DECIMAL(10,2),
    `mysql_tbl_o54vg6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r8unk` (
    `mysql_tbl_8r8unk_category_id` INT,
    `mysql_tbl_8r8unk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o54vg6` (`mysql_tbl_o54vg6_product_id`, `mysql_tbl_o54vg6_category_id`, `mysql_tbl_o54vg6_price`, `mysql_tbl_o54vg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8r8unk` (`mysql_tbl_8r8unk_category_id`, `mysql_tbl_8r8unk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49stt` (
    `mysql_tbl_w49stt_emp_id` INT,
    `mysql_tbl_w49stt_department_id` INT,
    `mysql_tbl_w49stt_salary` INT
);

INSERT INTO `mysql_tbl_w49stt` (`mysql_tbl_w49stt_emp_id`, `mysql_tbl_w49stt_department_id`, `mysql_tbl_w49stt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n801w7` (
    `mysql_tbl_n801w7_emp_id` INT,
    `mysql_tbl_n801w7_salary` INT
);

INSERT INTO `mysql_tbl_n801w7` (`mysql_tbl_n801w7_emp_id`, `mysql_tbl_n801w7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvag7` (
    mysql_tbl_4pvag7_id INT,
    mysql_tbl_4pvag7_preco INT
);

INSERT INTO `mysql_tbl_4pvag7` (`mysql_tbl_4pvag7_id`, `mysql_tbl_4pvag7_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agr3zo` (
    `mysql_tbl_agr3zo_campaign_id` INT,
    `mysql_tbl_agr3zo_start_date` DATE
);

INSERT INTO `mysql_tbl_agr3zo` (`mysql_tbl_agr3zo_campaign_id`, `mysql_tbl_agr3zo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db97mi` (
    `mysql_tbl_db97mi_customer_id` INT,
    `mysql_tbl_db97mi_status` VARCHAR(50),
    `mysql_tbl_db97mi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db97mi` (`mysql_tbl_db97mi_customer_id`, `mysql_tbl_db97mi_status`, `mysql_tbl_db97mi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5b2cz` (
    `mysql_tbl_k5b2cz_customer_id` INT,
    `mysql_tbl_k5b2cz_status` VARCHAR(50),
    `mysql_tbl_k5b2cz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5b2cz` (`mysql_tbl_k5b2cz_customer_id`, `mysql_tbl_k5b2cz_status`, `mysql_tbl_k5b2cz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tptxf2` (
    `mysql_tbl_tptxf2_customer_id` INT,
    `mysql_tbl_tptxf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tptxf2` (`mysql_tbl_tptxf2_customer_id`, `mysql_tbl_tptxf2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_hyev8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_hyev8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_hyev8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k5b2cz_STATUS, COALESCE(mysql_tbl_k5b2cz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k5b2cz`
    WHERE mysql_tbl_k5b2cz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5r16vh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5r16vh`
    WHERE mysql_tbl_5r16vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iepu8z_PLAN_TYPE, mysql_tbl_iepu8z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_iepu8z`
    WHERE mysql_tbl_iepu8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_81zliu`
    WHERE mysql_tbl_iepu8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_agr3zo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_agr3zo`
    WHERE mysql_tbl_agr3zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_db97mi_STATUS, COALESCE(mysql_tbl_db97mi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_db97mi`
    WHERE mysql_tbl_db97mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4pvag7_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4pvag7`
    WHERE mysql_tbl_4pvag7.mysql_tbl_4pvag7_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cgzoib_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cgzoib`
    WHERE mysql_tbl_cgzoib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gx314m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gx314m`
    WHERE mysql_tbl_gx314m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tptxf2`
    WHERE mysql_tbl_tptxf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tptxf2_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gkwuxp`
    WHERE mysql_tbl_gkwuxp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gkwuxp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w49stt_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_w49stt`
    WHERE mysql_tbl_w49stt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n801w7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n801w7`
    WHERE mysql_tbl_n801w7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o54vg6_PRICE, 0), COALESCE(mysql_tbl_o54vg6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o54vg6`
    WHERE mysql_tbl_o54vg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o54vg6_STOCK_QUANTITY * mysql_tbl_o54vg6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o54vg6` P
    WHERE mysql_tbl_o54vg6_CATEGORY_ID = (SELECT mysql_tbl_o54vg6_CATEGORY_ID FROM `mysql_tbl_o54vg6` WHERE mysql_tbl_o54vg6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68t4l8_STOCK_QUANTITY, 0), mysql_tbl_68t4l8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_68t4l8`
    WHERE mysql_tbl_68t4l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1d91oa`
    WHERE mysql_tbl_68t4l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ilo6d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7ilo6d_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7ilo6d`
    WHERE mysql_tbl_7ilo6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);