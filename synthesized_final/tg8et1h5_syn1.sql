/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hus2m5` (
    `mysql_tbl_hus2m5_campaign_id` INT,
    `mysql_tbl_hus2m5_start_date` DATE,
    `mysql_tbl_hus2m5_end_date` DATE
);

INSERT INTO `mysql_tbl_hus2m5` (`mysql_tbl_hus2m5_campaign_id`, `mysql_tbl_hus2m5_start_date`, `mysql_tbl_hus2m5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_682xiw` (
    `mysql_tbl_682xiw_customer_id` INT,
    `mysql_tbl_682xiw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_682xiw` (`mysql_tbl_682xiw_customer_id`, `mysql_tbl_682xiw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71nfae` (
    `mysql_tbl_71nfae_category_id` INT,
    `mysql_tbl_71nfae_price` DECIMAL(10,2),
    `mysql_tbl_71nfae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_71nfae` (`mysql_tbl_71nfae_category_id`, `mysql_tbl_71nfae_price`, `mysql_tbl_71nfae_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5qgg` (
    `mysql_tbl_jf5qgg_policy_id` INT,
    `mysql_tbl_jf5qgg_customer_id` INT,
    `mysql_tbl_jf5qgg_policy_type` VARCHAR(50),
    `mysql_tbl_jf5qgg_premium_monthly` INT,
    `mysql_tbl_jf5qgg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94514u` (
    `mysql_tbl_94514u_claim_id` INT,
    `mysql_tbl_94514u_policy_id` INT,
    `mysql_tbl_94514u_claim_date` DATE,
    `mysql_tbl_94514u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_94514u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf5qgg` (`mysql_tbl_jf5qgg_policy_id`, `mysql_tbl_jf5qgg_customer_id`, `mysql_tbl_jf5qgg_policy_type`, `mysql_tbl_jf5qgg_premium_monthly`, `mysql_tbl_jf5qgg_coverage_amount`) VALUES (1, 2, 'mysql_tbl_pdqxit', 4, 1.0);

INSERT INTO `mysql_tbl_94514u` (`mysql_tbl_94514u_claim_id`, `mysql_tbl_94514u_policy_id`, `mysql_tbl_94514u_claim_date`, `mysql_tbl_94514u_claim_amount`, `mysql_tbl_94514u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pdqxit');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezw2f7` (
    `mysql_tbl_ezw2f7_product_id` INT,
    `mysql_tbl_ezw2f7_category_id` INT
);

INSERT INTO `mysql_tbl_ezw2f7` (`mysql_tbl_ezw2f7_product_id`, `mysql_tbl_ezw2f7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxd0n5` (
    `mysql_tbl_hxd0n5_emp_id` INT,
    `mysql_tbl_hxd0n5_department_id` INT,
    `mysql_tbl_hxd0n5_salary` INT,
    `mysql_tbl_hxd0n5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p43hh` (
    `mysql_tbl_5p43hh_department_id` INT,
    `mysql_tbl_5p43hh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxd0n5` (`mysql_tbl_hxd0n5_emp_id`, `mysql_tbl_hxd0n5_department_id`, `mysql_tbl_hxd0n5_salary`, `mysql_tbl_hxd0n5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5p43hh` (`mysql_tbl_5p43hh_department_id`, `mysql_tbl_5p43hh_name`) VALUES (1, 'mysql_tbl_pdqxit');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6a9h` (
    `mysql_tbl_oq6a9h_appointment_id` INT,
    `mysql_tbl_oq6a9h_customer_id` INT,
    `mysql_tbl_oq6a9h_artist_id` INT,
    `mysql_tbl_oq6a9h_design_complexity` INT,
    `mysql_tbl_oq6a9h_size_sqin` INT,
    `mysql_tbl_oq6a9h_placement` INT,
    `mysql_tbl_oq6a9h_session_hours` INT,
    `mysql_tbl_oq6a9h_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fe2g` (
    `mysql_tbl_g5fe2g_artist_id` INT,
    `mysql_tbl_g5fe2g_name` VARCHAR(50),
    `mysql_tbl_g5fe2g_experience_years` INT,
    `mysql_tbl_g5fe2g_specialty` INT
);

INSERT INTO `mysql_tbl_oq6a9h` (`mysql_tbl_oq6a9h_appointment_id`, `mysql_tbl_oq6a9h_customer_id`, `mysql_tbl_oq6a9h_artist_id`, `mysql_tbl_oq6a9h_design_complexity`, `mysql_tbl_oq6a9h_size_sqin`, `mysql_tbl_oq6a9h_placement`, `mysql_tbl_oq6a9h_session_hours`, `mysql_tbl_oq6a9h_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g5fe2g` (`mysql_tbl_g5fe2g_artist_id`, `mysql_tbl_g5fe2g_name`, `mysql_tbl_g5fe2g_experience_years`, `mysql_tbl_g5fe2g_specialty`) VALUES (1, 'mysql_tbl_pdqxit', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7891rf` (
    `mysql_tbl_7891rf_order_id` INT,
    `mysql_tbl_7891rf_customer_id` INT,
    `mysql_tbl_7891rf_order_date` DATE,
    `mysql_tbl_7891rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_7891rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elex1v` (
    `mysql_tbl_elex1v_order_id` INT,
    `mysql_tbl_elex1v_product_id` INT,
    `mysql_tbl_elex1v_quantity` INT,
    `mysql_tbl_elex1v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7891rf` (`mysql_tbl_7891rf_order_id`, `mysql_tbl_7891rf_customer_id`, `mysql_tbl_7891rf_order_date`, `mysql_tbl_7891rf_total_amount`, `mysql_tbl_7891rf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pdqxit');

INSERT INTO `mysql_tbl_elex1v` (`mysql_tbl_elex1v_order_id`, `mysql_tbl_elex1v_product_id`, `mysql_tbl_elex1v_quantity`, `mysql_tbl_elex1v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7uwa` (
    `mysql_tbl_5q7uwa_transaction_id` INT,
    `mysql_tbl_5q7uwa_account_id` INT,
    `mysql_tbl_5q7uwa_amount` DECIMAL(10,2),
    `mysql_tbl_5q7uwa_transaction_date` DATE,
    `mysql_tbl_5q7uwa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q7uwa` (`mysql_tbl_5q7uwa_transaction_id`, `mysql_tbl_5q7uwa_account_id`, `mysql_tbl_5q7uwa_amount`, `mysql_tbl_5q7uwa_transaction_date`, `mysql_tbl_5q7uwa_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_pdqxit');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6cye` (
    `mysql_tbl_8w6cye_emp_id` INT,
    `mysql_tbl_8w6cye_department_id` INT,
    `mysql_tbl_8w6cye_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heaong` (
    `mysql_tbl_heaong_department_id` INT,
    `mysql_tbl_heaong_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w6cye` (`mysql_tbl_8w6cye_emp_id`, `mysql_tbl_8w6cye_department_id`, `mysql_tbl_8w6cye_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_heaong` (`mysql_tbl_heaong_department_id`, `mysql_tbl_heaong_name`) VALUES (1, 'mysql_tbl_pdqxit');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnv1ah` (
    `mysql_tbl_wnv1ah_campaign_id` INT,
    `mysql_tbl_wnv1ah_channel` INT,
    `mysql_tbl_wnv1ah_budget` INT,
    `mysql_tbl_wnv1ah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d62mt` (
    `mysql_tbl_2d62mt_conversion_id` INT,
    `mysql_tbl_2d62mt_campaign_id` INT,
    `mysql_tbl_2d62mt_conversion_value` INT
);

INSERT INTO `mysql_tbl_wnv1ah` (`mysql_tbl_wnv1ah_campaign_id`, `mysql_tbl_wnv1ah_channel`, `mysql_tbl_wnv1ah_budget`, `mysql_tbl_wnv1ah_status`) VALUES (1, 1, 1, 'mysql_tbl_pdqxit');

INSERT INTO `mysql_tbl_2d62mt` (`mysql_tbl_2d62mt_conversion_id`, `mysql_tbl_2d62mt_campaign_id`, `mysql_tbl_2d62mt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smuagb` (mysql_tbl_smuagb_id INT, mysql_tbl_smuagb_start_date DATE, mysql_tbl_smuagb_end_date DATE, mysql_tbl_smuagb_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hxd0n5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hxd0n5`
    WHERE mysql_tbl_hxd0n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ezw2f7`
    WHERE mysql_tbl_ezw2f7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_682xiw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_682xiw`
    WHERE mysql_tbl_682xiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_MONTHLY_COST));
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

    SELECT mysql_tbl_wnv1ah_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2d62mt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_wnv1ah` C
    LEFT JOIN `mysql_tbl_2d62mt` CV ON mysql_tbl_wnv1ah_CAMPAIGN_ID = mysql_tbl_2d62mt_CAMPAIGN_ID
    WHERE mysql_tbl_wnv1ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wnv1ah_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_pdqxit', 'mysql_tbl_b4n2ek', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_pdqxit', 'mysql_tbl_b4n2ek');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_pdqxit', 'mysql_tbl_b4n2ek', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_smuagb_START_DATE, mysql_tbl_smuagb_END_DATE INTO V_START, V_END FROM `mysql_tbl_smuagb` WHERE mysql_tbl_smuagb_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5q7uwa_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5q7uwa`
    WHERE mysql_tbl_5q7uwa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5q7uwa_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5q7uwa_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5q7uwa`
    WHERE mysql_tbl_5q7uwa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5q7uwa_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_b4n2ek`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_b4n2ek`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_b4n2ek`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_pdqxit`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4n2ek` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_46n9y1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4n2ek` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_elex1v_QUANTITY * mysql_tbl_elex1v_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_elex1v`
    WHERE mysql_tbl_elex1v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7891rf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7891rf`
    WHERE mysql_tbl_7891rf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8w6cye_SALARY), 0), COALESCE(MAX(mysql_tbl_8w6cye_SALARY), 0), COALESCE(MIN(mysql_tbl_8w6cye_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8w6cye`
    WHERE mysql_tbl_8w6cye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq6a9h_SIZE_SQIN, 4), COALESCE(mysql_tbl_oq6a9h_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oq6a9h`
    WHERE mysql_tbl_oq6a9h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5fe2g_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oq6a9h` TA
    JOIN `mysql_tbl_g5fe2g` A ON mysql_tbl_oq6a9h_ARTIST_ID = mysql_tbl_g5fe2g_ARTIST_ID
    WHERE mysql_tbl_oq6a9h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oq6a9h_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oq6a9h`
    WHERE mysql_tbl_oq6a9h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf5qgg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jf5qgg`
    WHERE mysql_tbl_jf5qgg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94514u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_94514u`
    WHERE mysql_tbl_94514u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_94514u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_71nfae_PRICE * mysql_tbl_71nfae_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_71nfae`
    WHERE mysql_tbl_71nfae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hus2m5_START_DATE, mysql_tbl_hus2m5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hus2m5`
    WHERE mysql_tbl_hus2m5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);