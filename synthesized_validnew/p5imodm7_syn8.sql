/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpauvj` (
    `mysql_tbl_tpauvj_emp_id` INT,
    `mysql_tbl_tpauvj_department_id` INT,
    `mysql_tbl_tpauvj_salary` INT,
    `mysql_tbl_tpauvj_hire_date` DATE,
    `mysql_tbl_tpauvj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tpauvj` (`mysql_tbl_tpauvj_emp_id`, `mysql_tbl_tpauvj_department_id`, `mysql_tbl_tpauvj_salary`, `mysql_tbl_tpauvj_hire_date`, `mysql_tbl_tpauvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdjqj` (mysql_tbl_fkdjqj_id INT, mysql_tbl_fkdjqj_start_date DATE, mysql_tbl_fkdjqj_end_date DATE, mysql_tbl_fkdjqj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9agj` (
    `mysql_tbl_tk9agj_supplier_id` INT,
    `mysql_tbl_tk9agj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tk9agj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tk9agj` (`mysql_tbl_tk9agj_supplier_id`, `mysql_tbl_tk9agj_supplier_rating`, `mysql_tbl_tk9agj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw3io6` (
    `mysql_tbl_gw3io6_order_id` INT,
    `mysql_tbl_gw3io6_order_date` DATE
);

INSERT INTO `mysql_tbl_gw3io6` (`mysql_tbl_gw3io6_order_id`, `mysql_tbl_gw3io6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytec73` (
    `mysql_tbl_ytec73_order_id` INT,
    `mysql_tbl_ytec73_customer_id` INT,
    `mysql_tbl_ytec73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytec73` (`mysql_tbl_ytec73_order_id`, `mysql_tbl_ytec73_customer_id`, `mysql_tbl_ytec73_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf5eqb` (
    `mysql_tbl_gf5eqb_emp_id` INT,
    `mysql_tbl_gf5eqb_department_id` INT,
    `mysql_tbl_gf5eqb_hire_date` DATE
);

INSERT INTO `mysql_tbl_gf5eqb` (`mysql_tbl_gf5eqb_emp_id`, `mysql_tbl_gf5eqb_department_id`, `mysql_tbl_gf5eqb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsoib3` (
    `mysql_tbl_qsoib3_customer_id` INT,
    `mysql_tbl_qsoib3_plan_type` VARCHAR(50),
    `mysql_tbl_qsoib3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kcyg` (
    `mysql_tbl_47kcyg_customer_id` INT,
    `mysql_tbl_47kcyg_tier_level` INT
);

INSERT INTO `mysql_tbl_qsoib3` (`mysql_tbl_qsoib3_customer_id`, `mysql_tbl_qsoib3_plan_type`, `mysql_tbl_qsoib3_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_47kcyg` (`mysql_tbl_47kcyg_customer_id`, `mysql_tbl_47kcyg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31e6vy` (
    `mysql_tbl_31e6vy_customer_id` INT
);

INSERT INTO `mysql_tbl_31e6vy` (`mysql_tbl_31e6vy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwqki` (
    `mysql_tbl_jjwqki_campaign_id` INT,
    `mysql_tbl_jjwqki_start_date` DATE,
    `mysql_tbl_jjwqki_end_date` DATE,
    `mysql_tbl_jjwqki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfu12v` (
    `mysql_tbl_qfu12v_conversion_id` INT,
    `mysql_tbl_qfu12v_campaign_id` INT,
    `mysql_tbl_qfu12v_conversion_date` DATE,
    `mysql_tbl_qfu12v_conversion_value` INT
);

INSERT INTO `mysql_tbl_jjwqki` (`mysql_tbl_jjwqki_campaign_id`, `mysql_tbl_jjwqki_start_date`, `mysql_tbl_jjwqki_end_date`, `mysql_tbl_jjwqki_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qfu12v` (`mysql_tbl_qfu12v_conversion_id`, `mysql_tbl_qfu12v_campaign_id`, `mysql_tbl_qfu12v_conversion_date`, `mysql_tbl_qfu12v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnhkl` (
    `mysql_tbl_lrnhkl_emp_id` INT,
    `mysql_tbl_lrnhkl_department_id` INT
);

INSERT INTO `mysql_tbl_lrnhkl` (`mysql_tbl_lrnhkl_emp_id`, `mysql_tbl_lrnhkl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40k5rr` (
    `mysql_tbl_40k5rr_order_id` INT,
    `mysql_tbl_40k5rr_customer_id` INT,
    `mysql_tbl_40k5rr_order_date` DATE
);

INSERT INTO `mysql_tbl_40k5rr` (`mysql_tbl_40k5rr_order_id`, `mysql_tbl_40k5rr_customer_id`, `mysql_tbl_40k5rr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ciq3z` (
    `mysql_tbl_1ciq3z_customer_id` INT,
    `mysql_tbl_1ciq3z_order_date` DATE,
    `mysql_tbl_1ciq3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ciq3z` (`mysql_tbl_1ciq3z_customer_id`, `mysql_tbl_1ciq3z_order_date`, `mysql_tbl_1ciq3z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsswip` (mysql_tbl_fsswip_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_fkdjqj_START_DATE, mysql_tbl_fkdjqj_END_DATE INTO V_START, V_END FROM `mysql_tbl_fkdjqj` WHERE mysql_tbl_fkdjqj_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ciq3z_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1ciq3z`
    WHERE mysql_tbl_1ciq3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fsswip` (`mysql_tbl_fsswip_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lrnhkl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_lrnhkl`
    WHERE mysql_tbl_lrnhkl_DEPARTMENT_ID = (SELECT mysql_tbl_lrnhkl_DEPARTMENT_ID FROM `mysql_tbl_lrnhkl` WHERE mysql_tbl_lrnhkl_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qfu12v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qfu12v`
    WHERE mysql_tbl_qfu12v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q2oerk`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qsoib3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qsoib3`
    WHERE mysql_tbl_qsoib3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_47kcyg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_47kcyg`
    WHERE mysql_tbl_47kcyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_40k5rr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_40k5rr`
    WHERE mysql_tbl_40k5rr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytec73_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ytec73`
    WHERE mysql_tbl_ytec73_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_gw3io6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gw3io6`
    WHERE mysql_tbl_gw3io6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gf5eqb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gf5eqb`
    WHERE mysql_tbl_gf5eqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk9agj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tk9agj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tk9agj`
    WHERE mysql_tbl_tk9agj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpauvj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tpauvj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tpauvj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_tpauvj`
    WHERE mysql_tbl_tpauvj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);