/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx6vxw` (
    mysql_tbl_wx6vxw_id INT,
    mysql_tbl_wx6vxw_preco INT
);

INSERT INTO `mysql_tbl_wx6vxw` (`mysql_tbl_wx6vxw_id`, `mysql_tbl_wx6vxw_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4kylx` (
    `mysql_tbl_z4kylx_customer_id` INT,
    `mysql_tbl_z4kylx_plan_type` VARCHAR(50),
    `mysql_tbl_z4kylx_monthly_fee` INT,
    `mysql_tbl_z4kylx_start_date` DATE,
    `mysql_tbl_z4kylx_referral_count` INT
);

INSERT INTO `mysql_tbl_z4kylx` (`mysql_tbl_z4kylx_customer_id`, `mysql_tbl_z4kylx_plan_type`, `mysql_tbl_z4kylx_monthly_fee`, `mysql_tbl_z4kylx_start_date`, `mysql_tbl_z4kylx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddiaye` (
    `mysql_tbl_ddiaye_supplier_id` INT,
    `mysql_tbl_ddiaye_lead_time_days` DATE,
    `mysql_tbl_ddiaye_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddiaye` (`mysql_tbl_ddiaye_supplier_id`, `mysql_tbl_ddiaye_lead_time_days`, `mysql_tbl_ddiaye_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6z7m` (
    `mysql_tbl_sz6z7m_salary` INT
);

INSERT INTO `mysql_tbl_sz6z7m` (`mysql_tbl_sz6z7m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idrpu4` (
    `mysql_tbl_idrpu4_order_id` INT,
    `mysql_tbl_idrpu4_customer_id` INT,
    `mysql_tbl_idrpu4_order_date` DATE,
    `mysql_tbl_idrpu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_idrpu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khyjyv` (
    `mysql_tbl_khyjyv_order_id` INT,
    `mysql_tbl_khyjyv_product_id` INT,
    `mysql_tbl_khyjyv_quantity` INT,
    `mysql_tbl_khyjyv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idrpu4` (`mysql_tbl_idrpu4_order_id`, `mysql_tbl_idrpu4_customer_id`, `mysql_tbl_idrpu4_order_date`, `mysql_tbl_idrpu4_total_amount`, `mysql_tbl_idrpu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khyjyv` (`mysql_tbl_khyjyv_order_id`, `mysql_tbl_khyjyv_product_id`, `mysql_tbl_khyjyv_quantity`, `mysql_tbl_khyjyv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fxw11` (mysql_tbl_3fxw11_id INT, mysql_tbl_3fxw11_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9u9io` (
    `mysql_tbl_r9u9io_student_id` INT,
    `mysql_tbl_r9u9io_name` VARCHAR(50),
    `mysql_tbl_r9u9io_enrollment_date` DATE,
    `mysql_tbl_r9u9io_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpe5zl` (
    `mysql_tbl_tpe5zl_course_id` INT,
    `mysql_tbl_tpe5zl_credits` INT,
    `mysql_tbl_tpe5zl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j9o1` (
    `mysql_tbl_s5j9o1_student_id` INT,
    `mysql_tbl_s5j9o1_course_id` INT,
    `mysql_tbl_s5j9o1_grade` INT
);

INSERT INTO `mysql_tbl_r9u9io` (`mysql_tbl_r9u9io_student_id`, `mysql_tbl_r9u9io_name`, `mysql_tbl_r9u9io_enrollment_date`, `mysql_tbl_r9u9io_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpe5zl` (`mysql_tbl_tpe5zl_course_id`, `mysql_tbl_tpe5zl_credits`, `mysql_tbl_tpe5zl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s5j9o1` (`mysql_tbl_s5j9o1_student_id`, `mysql_tbl_s5j9o1_course_id`, `mysql_tbl_s5j9o1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbl7ni` (
    `mysql_tbl_rbl7ni_campaign_id` INT,
    `mysql_tbl_rbl7ni_start_date` DATE
);

INSERT INTO `mysql_tbl_rbl7ni` (`mysql_tbl_rbl7ni_campaign_id`, `mysql_tbl_rbl7ni_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz6z7m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz6z7m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rbl7ni_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rbl7ni`
    WHERE mysql_tbl_rbl7ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_khyjyv_QUANTITY * mysql_tbl_khyjyv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_khyjyv`
    WHERE mysql_tbl_khyjyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_idrpu4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_idrpu4`
    WHERE mysql_tbl_idrpu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_23ixz1 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_23ixz1 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_23ixz1 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r9u9io_ENROLLMENT_DATE), mysql_tbl_r9u9io_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_r9u9io`
    WHERE mysql_tbl_r9u9io_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tpe5zl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s5j9o1` E
    JOIN `mysql_tbl_tpe5zl` C ON mysql_tbl_s5j9o1_COURSE_ID = mysql_tbl_tpe5zl_COURSE_ID
    WHERE mysql_tbl_s5j9o1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s5j9o1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_s5j9o1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_s5j9o1`
    WHERE mysql_tbl_s5j9o1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_3fxw11_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_3fxw11` WHERE mysql_tbl_3fxw11_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_3fxw11` SET mysql_tbl_3fxw11_ITEM_COUNT = mysql_tbl_3fxw11_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_3fxw11_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_k9fepq`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddiaye_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ddiaye_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ddiaye`
    WHERE mysql_tbl_ddiaye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23ixz1` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_z4kylx_REFERRAL_COUNT, 0), mysql_tbl_z4kylx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_z4kylx`
    WHERE mysql_tbl_z4kylx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z4kylx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z4kylx`
    WHERE mysql_tbl_z4kylx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_wx6vxw_PRECO INTO RESULT
    FROM `mysql_tbl_wx6vxw`
    WHERE mysql_tbl_wx6vxw.mysql_tbl_wx6vxw_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_23ixz1 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();