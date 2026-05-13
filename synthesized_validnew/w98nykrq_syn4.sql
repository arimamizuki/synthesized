/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyoxkp` (
    `mysql_tbl_hyoxkp_product_id` INT,
    `mysql_tbl_hyoxkp_category_id` INT,
    `mysql_tbl_hyoxkp_price` DECIMAL(10,2),
    `mysql_tbl_hyoxkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l43cb` (
    `mysql_tbl_3l43cb_category_id` INT,
    `mysql_tbl_3l43cb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyoxkp` (`mysql_tbl_hyoxkp_product_id`, `mysql_tbl_hyoxkp_category_id`, `mysql_tbl_hyoxkp_price`, `mysql_tbl_hyoxkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3l43cb` (`mysql_tbl_3l43cb_category_id`, `mysql_tbl_3l43cb_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r646io` (
    mysql_tbl_r646io_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r646io_make VARCHAR(20),
    mysql_tbl_r646io_milage INT
);

INSERT INTO `mysql_tbl_r646io` (`mysql_tbl_r646io_make`, `mysql_tbl_r646io_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gx0dj` (
    `mysql_tbl_8gx0dj_plan_id` INT,
    `mysql_tbl_8gx0dj_plan_name` VARCHAR(50),
    `mysql_tbl_8gx0dj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_8gx0dj_data_limit_mb` TEXT,
    `mysql_tbl_8gx0dj_minutes_limit` INT,
    `mysql_tbl_8gx0dj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxd2r` (
    `mysql_tbl_dmxd2r_sub_id` INT,
    `mysql_tbl_dmxd2r_user_id` INT,
    `mysql_tbl_dmxd2r_plan_id` INT,
    `mysql_tbl_dmxd2r_start_date` DATE,
    `mysql_tbl_dmxd2r_data_used_mb` TEXT,
    `mysql_tbl_dmxd2r_minutes_used` INT,
    `mysql_tbl_dmxd2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gx0dj` (`mysql_tbl_8gx0dj_plan_id`, `mysql_tbl_8gx0dj_plan_name`, `mysql_tbl_8gx0dj_monthly_price`, `mysql_tbl_8gx0dj_data_limit_mb`, `mysql_tbl_8gx0dj_minutes_limit`, `mysql_tbl_8gx0dj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_dmxd2r` (`mysql_tbl_dmxd2r_sub_id`, `mysql_tbl_dmxd2r_user_id`, `mysql_tbl_dmxd2r_plan_id`, `mysql_tbl_dmxd2r_start_date`, `mysql_tbl_dmxd2r_data_used_mb`, `mysql_tbl_dmxd2r_minutes_used`, `mysql_tbl_dmxd2r_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cgt8n` (
    `mysql_tbl_4cgt8n_product_id` INT,
    `mysql_tbl_4cgt8n_supplier_id` INT,
    `mysql_tbl_4cgt8n_price` DECIMAL(10,2),
    `mysql_tbl_4cgt8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxhwy` (
    `mysql_tbl_ojxhwy_supplier_id` INT,
    `mysql_tbl_ojxhwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ojxhwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4cgt8n` (`mysql_tbl_4cgt8n_product_id`, `mysql_tbl_4cgt8n_supplier_id`, `mysql_tbl_4cgt8n_price`, `mysql_tbl_4cgt8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojxhwy` (`mysql_tbl_ojxhwy_supplier_id`, `mysql_tbl_ojxhwy_supplier_rating`, `mysql_tbl_ojxhwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr2o1` (
    `mysql_tbl_wkr2o1_campaign_id` INT,
    `mysql_tbl_wkr2o1_budget` INT,
    `mysql_tbl_wkr2o1_start_date` DATE,
    `mysql_tbl_wkr2o1_end_date` DATE,
    `mysql_tbl_wkr2o1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8bxb8` (
    `mysql_tbl_h8bxb8_conversion_id` INT,
    `mysql_tbl_h8bxb8_campaign_id` INT,
    `mysql_tbl_h8bxb8_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkr2o1` (`mysql_tbl_wkr2o1_campaign_id`, `mysql_tbl_wkr2o1_budget`, `mysql_tbl_wkr2o1_start_date`, `mysql_tbl_wkr2o1_end_date`, `mysql_tbl_wkr2o1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8bxb8` (`mysql_tbl_h8bxb8_conversion_id`, `mysql_tbl_h8bxb8_campaign_id`, `mysql_tbl_h8bxb8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9e3d6` (
    `mysql_tbl_c9e3d6_emp_id` INT,
    `mysql_tbl_c9e3d6_department_id` INT,
    `mysql_tbl_c9e3d6_hire_date` DATE,
    `mysql_tbl_c9e3d6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd39gf` (
    `mysql_tbl_kd39gf_department_id` INT,
    `mysql_tbl_kd39gf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9e3d6` (`mysql_tbl_c9e3d6_emp_id`, `mysql_tbl_c9e3d6_department_id`, `mysql_tbl_c9e3d6_hire_date`, `mysql_tbl_c9e3d6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kd39gf` (`mysql_tbl_kd39gf_department_id`, `mysql_tbl_kd39gf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujln4t` (
    `mysql_tbl_ujln4t_review_id` INT,
    `mysql_tbl_ujln4t_product_id` INT,
    `mysql_tbl_ujln4t_rating` DECIMAL(3,1),
    `mysql_tbl_ujln4t_helpful_count` INT,
    `mysql_tbl_ujln4t_review_date` DATE
);

INSERT INTO `mysql_tbl_ujln4t` (`mysql_tbl_ujln4t_review_id`, `mysql_tbl_ujln4t_product_id`, `mysql_tbl_ujln4t_rating`, `mysql_tbl_ujln4t_helpful_count`, `mysql_tbl_ujln4t_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksv48` (
    `mysql_tbl_0ksv48_campaign_id` INT,
    `mysql_tbl_0ksv48_budget` INT,
    `mysql_tbl_0ksv48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ksv48` (`mysql_tbl_0ksv48_campaign_id`, `mysql_tbl_0ksv48_budget`, `mysql_tbl_0ksv48_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q7n70` (
    `mysql_tbl_7q7n70_product_id` INT,
    `mysql_tbl_7q7n70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q7n70` (`mysql_tbl_7q7n70_product_id`, `mysql_tbl_7q7n70_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czupbq` (
    `mysql_tbl_czupbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czupbq` (`mysql_tbl_czupbq_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_c9e3d6`
    WHERE mysql_tbl_c9e3d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c9e3d6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_c9e3d6` E
    WHERE mysql_tbl_c9e3d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ujln4t_RATING), 0), COALESCE(SUM(mysql_tbl_ujln4t_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ujln4t`
    WHERE mysql_tbl_ujln4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ksv48_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ksv48`
    WHERE mysql_tbl_0ksv48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_33sp8v`
    WHERE mysql_tbl_0ksv48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7q7n70_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7q7n70`
    WHERE mysql_tbl_7q7n70_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_czupbq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_czupbq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkr2o1_BUDGET, 1), DATEDIFF(mysql_tbl_wkr2o1_END_DATE, mysql_tbl_wkr2o1_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wkr2o1`
    WHERE mysql_tbl_wkr2o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8bxb8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h8bxb8`
    WHERE mysql_tbl_h8bxb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojxhwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ojxhwy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ojxhwy`
    WHERE mysql_tbl_ojxhwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4cgt8n`
    WHERE mysql_tbl_4cgt8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8gx0dj_DATA_LIMIT_MB, COALESCE(mysql_tbl_dmxd2r_DATA_USED_MB, 0), mysql_tbl_8gx0dj_MINUTES_LIMIT, COALESCE(mysql_tbl_dmxd2r_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dmxd2r` U
    JOIN `mysql_tbl_8gx0dj` P ON mysql_tbl_dmxd2r_PLAN_ID = mysql_tbl_8gx0dj_PLAN_ID
    WHERE mysql_tbl_dmxd2r_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_r646io` 
    WHERE mysql_tbl_r646io_MAKE LIKE MK AND mysql_tbl_r646io_MILAGE < ML 
    ORDER BY mysql_tbl_r646io_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyoxkp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hyoxkp`
    WHERE mysql_tbl_hyoxkp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyoxkp_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hyoxkp`
    WHERE mysql_tbl_hyoxkp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hyoxkp_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);