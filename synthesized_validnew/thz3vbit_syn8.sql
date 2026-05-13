/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jy2dw` (
    `mysql_tbl_3jy2dw_product_id` INT,
    `mysql_tbl_3jy2dw_category_id` INT,
    `mysql_tbl_3jy2dw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jy2dw` (`mysql_tbl_3jy2dw_product_id`, `mysql_tbl_3jy2dw_category_id`, `mysql_tbl_3jy2dw_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x31o75` (
    `mysql_tbl_x31o75_supplier_id` INT,
    `mysql_tbl_x31o75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x31o75` (`mysql_tbl_x31o75_supplier_id`, `mysql_tbl_x31o75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1kspp` (
    `mysql_tbl_f1kspp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f1kspp` (`mysql_tbl_f1kspp_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q068on` (
    `mysql_tbl_q068on_campaign_id` INT,
    `mysql_tbl_q068on_start_date` DATE,
    `mysql_tbl_q068on_end_date` DATE,
    `mysql_tbl_q068on_budget` INT,
    `mysql_tbl_q068on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybojm` (
    `mysql_tbl_fybojm_conversion_id` INT,
    `mysql_tbl_fybojm_campaign_id` INT,
    `mysql_tbl_fybojm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q068on` (`mysql_tbl_q068on_campaign_id`, `mysql_tbl_q068on_start_date`, `mysql_tbl_q068on_end_date`, `mysql_tbl_q068on_budget`, `mysql_tbl_q068on_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fybojm` (`mysql_tbl_fybojm_conversion_id`, `mysql_tbl_fybojm_campaign_id`, `mysql_tbl_fybojm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vxna` (
    `mysql_tbl_z1vxna_customer_id` INT,
    `mysql_tbl_z1vxna_plan_type` VARCHAR(50),
    `mysql_tbl_z1vxna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z1vxna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb25j4` (
    `mysql_tbl_gb25j4_customer_id` INT,
    `mysql_tbl_gb25j4_tier_level` INT
);

INSERT INTO `mysql_tbl_z1vxna` (`mysql_tbl_z1vxna_customer_id`, `mysql_tbl_z1vxna_plan_type`, `mysql_tbl_z1vxna_monthly_cost`, `mysql_tbl_z1vxna_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gb25j4` (`mysql_tbl_gb25j4_customer_id`, `mysql_tbl_gb25j4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6z2fj` (
    `mysql_tbl_w6z2fj_emp_id` INT,
    `mysql_tbl_w6z2fj_salary` INT,
    `mysql_tbl_w6z2fj_hire_date` DATE
);

INSERT INTO `mysql_tbl_w6z2fj` (`mysql_tbl_w6z2fj_emp_id`, `mysql_tbl_w6z2fj_salary`, `mysql_tbl_w6z2fj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ofk3` (
    `mysql_tbl_58ofk3_emp_id` INT,
    `mysql_tbl_58ofk3_hire_date` DATE
);

INSERT INTO `mysql_tbl_58ofk3` (`mysql_tbl_58ofk3_emp_id`, `mysql_tbl_58ofk3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllbv8` (
    `mysql_tbl_xllbv8_customer_id` INT,
    `mysql_tbl_xllbv8_order_id` INT,
    `mysql_tbl_xllbv8_order_date` DATE
);

INSERT INTO `mysql_tbl_xllbv8` (`mysql_tbl_xllbv8_customer_id`, `mysql_tbl_xllbv8_order_id`, `mysql_tbl_xllbv8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7xqz0` (
    `mysql_tbl_d7xqz0_customer_id` INT,
    `mysql_tbl_d7xqz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7xqz0` (`mysql_tbl_d7xqz0_customer_id`, `mysql_tbl_d7xqz0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4imxoe` (
    `mysql_tbl_4imxoe_emp_id` INT,
    `mysql_tbl_4imxoe_salary` INT
);

INSERT INTO `mysql_tbl_4imxoe` (`mysql_tbl_4imxoe_emp_id`, `mysql_tbl_4imxoe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrclzb` (mysql_tbl_qrclzb_id INT, mysql_tbl_qrclzb_status VARCHAR(20), mysql_tbl_qrclzb_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ghdi` (mysql_tbl_51ghdi_id INT, mysql_tbl_51ghdi_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu0fr` (
    `mysql_tbl_jpu0fr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpu0fr` (`mysql_tbl_jpu0fr_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s3l559` (mysql_tbl_s3l559_ID INT, mysql_tbl_s3l559_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_s3l559_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4imxoe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4imxoe`
    WHERE mysql_tbl_4imxoe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_okglm3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d7xqz0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d7xqz0`
    WHERE mysql_tbl_d7xqz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qrclzb_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qrclzb` WHERE mysql_tbl_qrclzb_ID = TASK_ID;
    SELECT mysql_tbl_51ghdi_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_51ghdi` WHERE mysql_tbl_51ghdi_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qrclzb` SET mysql_tbl_qrclzb_ASSIGNED_TO = USER_ID WHERE mysql_tbl_51ghdi_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        SET V_COUNTER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z1vxna_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z1vxna`
    WHERE mysql_tbl_z1vxna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gb25j4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gb25j4`
    WHERE mysql_tbl_gb25j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x31o75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x31o75`
    WHERE mysql_tbl_x31o75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_okglm3 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_okglm3 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xllbv8_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xllbv8`
    WHERE mysql_tbl_xllbv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_58ofk3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_58ofk3`
    WHERE mysql_tbl_58ofk3_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_okglm3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kjep0s` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpu0fr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jpu0fr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6z2fj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6z2fj`
    WHERE mysql_tbl_w6z2fj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q068on_END_DATE, mysql_tbl_q068on_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q068on`
    WHERE mysql_tbl_q068on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fybojm`
    WHERE mysql_tbl_fybojm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1kspp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f1kspp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3jy2dw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3jy2dw`
    WHERE mysql_tbl_3jy2dw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);