/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg3d3y` (
    `mysql_tbl_mg3d3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg3d3y` (`mysql_tbl_mg3d3y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ueclw` (
    `mysql_tbl_9ueclw_campaign_id` INT,
    `mysql_tbl_9ueclw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ueclw` (`mysql_tbl_9ueclw_campaign_id`, `mysql_tbl_9ueclw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_updk68` (mysql_tbl_updk68_id INT, mysql_tbl_updk68_score INT, mysql_tbl_updk68_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvy2x` (
    `mysql_tbl_9yvy2x_campaign_id` INT,
    `mysql_tbl_9yvy2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yvy2x` (`mysql_tbl_9yvy2x_campaign_id`, `mysql_tbl_9yvy2x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ilvy` (
    `mysql_tbl_d1ilvy_product_id` INT,
    `mysql_tbl_d1ilvy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1ilvy` (`mysql_tbl_d1ilvy_product_id`, `mysql_tbl_d1ilvy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dia3sw` (
    `mysql_tbl_dia3sw_campaign_id` INT,
    `mysql_tbl_dia3sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dia3sw` (`mysql_tbl_dia3sw_campaign_id`, `mysql_tbl_dia3sw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36h27` (
    `mysql_tbl_q36h27_customer_id` INT,
    `mysql_tbl_q36h27_registration_date` DATE
);

INSERT INTO `mysql_tbl_q36h27` (`mysql_tbl_q36h27_customer_id`, `mysql_tbl_q36h27_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwy21` (
    `mysql_tbl_3nwy21_customer_id` INT
);

INSERT INTO `mysql_tbl_3nwy21` (`mysql_tbl_3nwy21_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys98jm` (
    `mysql_tbl_ys98jm_customer_id` INT,
    `mysql_tbl_ys98jm_country` INT
);

INSERT INTO `mysql_tbl_ys98jm` (`mysql_tbl_ys98jm_customer_id`, `mysql_tbl_ys98jm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdd1zf` (
    `mysql_tbl_jdd1zf_emp_id` INT,
    `mysql_tbl_jdd1zf_salary` INT
);

INSERT INTO `mysql_tbl_jdd1zf` (`mysql_tbl_jdd1zf_emp_id`, `mysql_tbl_jdd1zf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh0vq` (
    `mysql_tbl_guh0vq_supplier_id` INT,
    `mysql_tbl_guh0vq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_guh0vq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_guh0vq` (`mysql_tbl_guh0vq_supplier_id`, `mysql_tbl_guh0vq_supplier_rating`, `mysql_tbl_guh0vq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkm9gu` (
    `mysql_tbl_xkm9gu_transaction_id` INT,
    `mysql_tbl_xkm9gu_account_id` INT,
    `mysql_tbl_xkm9gu_transaction_date` DATE,
    `mysql_tbl_xkm9gu_transaction_type` VARCHAR(50),
    `mysql_tbl_xkm9gu_amount` DECIMAL(10,2),
    `mysql_tbl_xkm9gu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1uy5` (
    `mysql_tbl_bj1uy5_account_id` INT,
    `mysql_tbl_bj1uy5_customer_id` INT,
    `mysql_tbl_bj1uy5_account_type` INT,
    `mysql_tbl_bj1uy5_credit_limit` INT
);

INSERT INTO `mysql_tbl_xkm9gu` (`mysql_tbl_xkm9gu_transaction_id`, `mysql_tbl_xkm9gu_account_id`, `mysql_tbl_xkm9gu_transaction_date`, `mysql_tbl_xkm9gu_transaction_type`, `mysql_tbl_xkm9gu_amount`, `mysql_tbl_xkm9gu_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bj1uy5` (`mysql_tbl_bj1uy5_account_id`, `mysql_tbl_bj1uy5_customer_id`, `mysql_tbl_bj1uy5_account_type`, `mysql_tbl_bj1uy5_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7yzf` (
    `mysql_tbl_ke7yzf_emp_id` INT,
    `mysql_tbl_ke7yzf_department_id` INT,
    `mysql_tbl_ke7yzf_salary` INT
);

INSERT INTO `mysql_tbl_ke7yzf` (`mysql_tbl_ke7yzf_emp_id`, `mysql_tbl_ke7yzf_department_id`, `mysql_tbl_ke7yzf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvn3en` (
    mysql_tbl_tvn3en_rental_id INT,
    mysql_tbl_tvn3en_inventory_id INT,
    mysql_tbl_tvn3en_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzk9i` (
    mysql_tbl_rkzk9i_inventory_id INT
);

INSERT INTO `mysql_tbl_tvn3en` (`mysql_tbl_tvn3en_rental_id`, `mysql_tbl_tvn3en_inventory_id`, `mysql_tbl_tvn3en_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rkzk9i` (`mysql_tbl_rkzk9i_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjkdet` (
    `mysql_tbl_gjkdet_supplier_id` INT
);

INSERT INTO `mysql_tbl_gjkdet` (`mysql_tbl_gjkdet_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqxt5` (
    `mysql_tbl_mbqxt5_order_id` INT,
    `mysql_tbl_mbqxt5_customer_id` INT,
    `mysql_tbl_mbqxt5_order_date` DATE,
    `mysql_tbl_mbqxt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_mbqxt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyss8` (
    `mysql_tbl_kgyss8_customer_id` INT,
    `mysql_tbl_kgyss8_tier_level` INT
);

INSERT INTO `mysql_tbl_mbqxt5` (`mysql_tbl_mbqxt5_order_id`, `mysql_tbl_mbqxt5_customer_id`, `mysql_tbl_mbqxt5_order_date`, `mysql_tbl_mbqxt5_total_amount`, `mysql_tbl_mbqxt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgyss8` (`mysql_tbl_kgyss8_customer_id`, `mysql_tbl_kgyss8_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1ilvy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d1ilvy`
    WHERE mysql_tbl_d1ilvy_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kgyss8_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kgyss8`
    WHERE mysql_tbl_kgyss8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbqxt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mbqxt5`
    WHERE mysql_tbl_mbqxt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mbqxt5_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdd1zf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jdd1zf`
    WHERE mysql_tbl_jdd1zf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guh0vq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_guh0vq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_guh0vq`
    WHERE mysql_tbl_guh0vq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkm9gu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xkm9gu`
    WHERE mysql_tbl_xkm9gu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkm9gu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xkm9gu` T
    JOIN `mysql_tbl_bj1uy5` A ON mysql_tbl_xkm9gu_ACCOUNT_ID = mysql_tbl_bj1uy5_ACCOUNT_ID
    WHERE mysql_tbl_xkm9gu_ACCOUNT_ID = (SELECT mysql_tbl_xkm9gu_ACCOUNT_ID FROM `mysql_tbl_xkm9gu` WHERE mysql_tbl_xkm9gu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xkm9gu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_xkm9gu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xkm9gu`
    WHERE mysql_tbl_xkm9gu_ACCOUNT_ID = (SELECT mysql_tbl_xkm9gu_ACCOUNT_ID FROM `mysql_tbl_xkm9gu` WHERE mysql_tbl_xkm9gu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xkm9gu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_updk68_SCORE INTO V_SCORE FROM `mysql_tbl_updk68` WHERE mysql_tbl_updk68_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_updk68_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_updk68` SET mysql_tbl_updk68_LETTER_GRADE = 'A' WHERE mysql_tbl_updk68_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_updk68` SET mysql_tbl_updk68_LETTER_GRADE = 'B' WHERE mysql_tbl_updk68_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_updk68` SET mysql_tbl_updk68_LETTER_GRADE = 'C' WHERE mysql_tbl_updk68_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_updk68` SET mysql_tbl_updk68_LETTER_GRADE = 'D' WHERE mysql_tbl_updk68_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_updk68` SET mysql_tbl_updk68_LETTER_GRADE = 'F' WHERE mysql_tbl_updk68_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9yvy2x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9yvy2x`
    WHERE mysql_tbl_9yvy2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ys98jm`
    WHERE mysql_tbl_ys98jm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_3nwy21`
    WHERE mysql_tbl_3nwy21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_q36h27_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_q36h27`
    WHERE mysql_tbl_q36h27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ke7yzf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ke7yzf`
    WHERE mysql_tbl_ke7yzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohcf01`
    WHERE mysql_tbl_gjkdet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_tvn3en`
    WHERE mysql_tbl_tvn3en_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_tvn3en_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rkzk9i` LEFT JOIN `mysql_tbl_tvn3en` USING(mysql_tbl_rkzk9i_INVENTORY_ID)
    WHERE mysql_tbl_rkzk9i.mysql_tbl_rkzk9i_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_tvn3en.mysql_tbl_tvn3en_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dia3sw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dia3sw`
    WHERE mysql_tbl_dia3sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ueclw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ueclw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ueclw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ueclw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ueclw_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg3d3y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mg3d3y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 42));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();