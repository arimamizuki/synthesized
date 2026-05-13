/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nzci` (
    `mysql_tbl_f2nzci_campaign_id` INT,
    `mysql_tbl_f2nzci_status` VARCHAR(50),
    `mysql_tbl_f2nzci_budget` INT
);

INSERT INTO `mysql_tbl_f2nzci` (`mysql_tbl_f2nzci_campaign_id`, `mysql_tbl_f2nzci_status`, `mysql_tbl_f2nzci_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lr4bn` (
    `mysql_tbl_0lr4bn_customer_id` INT
);

INSERT INTO `mysql_tbl_0lr4bn` (`mysql_tbl_0lr4bn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9p5c` (
    `mysql_tbl_rg9p5c_supplier_id` INT,
    `mysql_tbl_rg9p5c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rg9p5c` (`mysql_tbl_rg9p5c_supplier_id`, `mysql_tbl_rg9p5c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlo3b7` (
    `mysql_tbl_dlo3b7_campaign_id` INT,
    `mysql_tbl_dlo3b7_channel` INT,
    `mysql_tbl_dlo3b7_target_conversions` INT,
    `mysql_tbl_dlo3b7_actual_conversions` INT,
    `mysql_tbl_dlo3b7_impressions` INT,
    `mysql_tbl_dlo3b7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj26ju` (
    `mysql_tbl_pj26ju_ad_group_id` INT,
    `mysql_tbl_pj26ju_campaign_id` INT,
    `mysql_tbl_pj26ju_keyword` INT,
    `mysql_tbl_pj26ju_quality_score` INT
);

INSERT INTO `mysql_tbl_dlo3b7` (`mysql_tbl_dlo3b7_campaign_id`, `mysql_tbl_dlo3b7_channel`, `mysql_tbl_dlo3b7_target_conversions`, `mysql_tbl_dlo3b7_actual_conversions`, `mysql_tbl_dlo3b7_impressions`, `mysql_tbl_dlo3b7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pj26ju` (`mysql_tbl_pj26ju_ad_group_id`, `mysql_tbl_pj26ju_campaign_id`, `mysql_tbl_pj26ju_keyword`, `mysql_tbl_pj26ju_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28b0mp` (
    `mysql_tbl_28b0mp_emp_id` INT,
    `mysql_tbl_28b0mp_department_id` INT,
    `mysql_tbl_28b0mp_salary` INT
);

INSERT INTO `mysql_tbl_28b0mp` (`mysql_tbl_28b0mp_emp_id`, `mysql_tbl_28b0mp_department_id`, `mysql_tbl_28b0mp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqbef` (
    `mysql_tbl_bqqbef_customer_id` INT,
    `mysql_tbl_bqqbef_registration_date` DATE
);

INSERT INTO `mysql_tbl_bqqbef` (`mysql_tbl_bqqbef_customer_id`, `mysql_tbl_bqqbef_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0ma5` (
    `mysql_tbl_rs0ma5_campaign_id` INT,
    `mysql_tbl_rs0ma5_channel` INT,
    `mysql_tbl_rs0ma5_budget` INT,
    `mysql_tbl_rs0ma5_start_date` DATE,
    `mysql_tbl_rs0ma5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onyltr` (
    `mysql_tbl_onyltr_conversion_id` INT,
    `mysql_tbl_onyltr_campaign_id` INT,
    `mysql_tbl_onyltr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rs0ma5` (`mysql_tbl_rs0ma5_campaign_id`, `mysql_tbl_rs0ma5_channel`, `mysql_tbl_rs0ma5_budget`, `mysql_tbl_rs0ma5_start_date`, `mysql_tbl_rs0ma5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_onyltr` (`mysql_tbl_onyltr_conversion_id`, `mysql_tbl_onyltr_campaign_id`, `mysql_tbl_onyltr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvak0` (
    `mysql_tbl_jvvak0_supplier_id` INT
);

INSERT INTO `mysql_tbl_jvvak0` (`mysql_tbl_jvvak0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smsorh` (
    `mysql_tbl_smsorh_emp_id` INT,
    `mysql_tbl_smsorh_department_id` INT
);

INSERT INTO `mysql_tbl_smsorh` (`mysql_tbl_smsorh_emp_id`, `mysql_tbl_smsorh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeucgz` (
    `mysql_tbl_jeucgz_product_id` INT,
    `mysql_tbl_jeucgz_category_id` INT
);

INSERT INTO `mysql_tbl_jeucgz` (`mysql_tbl_jeucgz_product_id`, `mysql_tbl_jeucgz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwtyvn` (
    mysql_tbl_nwtyvn_emp_no INT,
    mysql_tbl_nwtyvn_first_name VARCHAR(50),
    mysql_tbl_nwtyvn_last_name VARCHAR(50),
    mysql_tbl_nwtyvn_birth_date DATE,
    mysql_tbl_nwtyvn_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8byfmi` (
    `mysql_tbl_8byfmi_customer_id` INT,
    `mysql_tbl_8byfmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8byfmi` (`mysql_tbl_8byfmi_customer_id`, `mysql_tbl_8byfmi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoglou` (
    `mysql_tbl_aoglou_order_id` INT,
    `mysql_tbl_aoglou_customer_id` INT,
    `mysql_tbl_aoglou_order_date` DATE,
    `mysql_tbl_aoglou_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoglou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bauif8` (
    `mysql_tbl_bauif8_order_id` INT,
    `mysql_tbl_bauif8_product_id` INT,
    `mysql_tbl_bauif8_quantity` INT
);

INSERT INTO `mysql_tbl_aoglou` (`mysql_tbl_aoglou_order_id`, `mysql_tbl_aoglou_customer_id`, `mysql_tbl_aoglou_order_date`, `mysql_tbl_aoglou_total_amount`, `mysql_tbl_aoglou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bauif8` (`mysql_tbl_bauif8_order_id`, `mysql_tbl_bauif8_product_id`, `mysql_tbl_bauif8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6wsqq4`
    WHERE mysql_tbl_0lr4bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bqqbef_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bqqbef`
    WHERE mysql_tbl_bqqbef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_smsorh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_smsorh`
    WHERE mysql_tbl_smsorh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jeucgz`
    WHERE mysql_tbl_jeucgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sswstt`
    WHERE mysql_tbl_jvvak0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bauif8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bauif8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bauif8`
    WHERE mysql_tbl_bauif8_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nwtyvn` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rs0ma5_CHANNEL, DATEDIFF(mysql_tbl_rs0ma5_END_DATE, mysql_tbl_rs0ma5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_rs0ma5`
    WHERE mysql_tbl_rs0ma5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_onyltr`
    WHERE mysql_tbl_onyltr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8byfmi`
    WHERE mysql_tbl_8byfmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8byfmi_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_txjfr0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3sl5op`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3sl5op`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + VAR_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_dlo3b7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dlo3b7_CLICKS), 0), COALESCE(SUM(mysql_tbl_dlo3b7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_pj26ju` AG
    JOIN `mysql_tbl_dlo3b7` C ON mysql_tbl_pj26ju_CAMPAIGN_ID = mysql_tbl_dlo3b7_CAMPAIGN_ID
    WHERE mysql_tbl_pj26ju_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_pj26ju_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_pj26ju`
    WHERE mysql_tbl_pj26ju_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28b0mp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_28b0mp`
    WHERE mysql_tbl_28b0mp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rg9p5c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rg9p5c`
    WHERE mysql_tbl_rg9p5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f2nzci_STATUS, COALESCE(mysql_tbl_f2nzci_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f2nzci`
    WHERE mysql_tbl_f2nzci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);