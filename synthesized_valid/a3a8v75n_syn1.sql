/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3tem` (
    `mysql_tbl_cy3tem_student_id` INT,
    `mysql_tbl_cy3tem_name` VARCHAR(50),
    `mysql_tbl_cy3tem_exam_score` INT,
    `mysql_tbl_cy3tem_assignment_score` INT,
    `mysql_tbl_cy3tem_participation_score` INT
);

INSERT INTO `mysql_tbl_cy3tem` (`mysql_tbl_cy3tem_student_id`, `mysql_tbl_cy3tem_name`, `mysql_tbl_cy3tem_exam_score`, `mysql_tbl_cy3tem_assignment_score`, `mysql_tbl_cy3tem_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwo6fp` (
    mysql_tbl_mwo6fp_emp_no INT,
    mysql_tbl_mwo6fp_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyplqq` (
    mysql_tbl_dyplqq_emp_no INT,
    mysql_tbl_dyplqq_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwo6fp` (`mysql_tbl_mwo6fp_emp_no`, `mysql_tbl_mwo6fp_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_dyplqq` (`mysql_tbl_dyplqq_emp_no`, `mysql_tbl_dyplqq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dyplqq` (`mysql_tbl_dyplqq_emp_no`, `mysql_tbl_dyplqq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dyplqq` (`mysql_tbl_dyplqq_emp_no`, `mysql_tbl_dyplqq_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ovru` (
    `mysql_tbl_g5ovru_budget` INT
);

INSERT INTO `mysql_tbl_g5ovru` (`mysql_tbl_g5ovru_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5set8s` (
    `mysql_tbl_5set8s_supplier_id` INT,
    `mysql_tbl_5set8s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5set8s` (`mysql_tbl_5set8s_supplier_id`, `mysql_tbl_5set8s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ylvz` (
    `mysql_tbl_b2ylvz_supplier_id` INT,
    `mysql_tbl_b2ylvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2ylvz` (`mysql_tbl_b2ylvz_supplier_id`, `mysql_tbl_b2ylvz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kixi` (
    `mysql_tbl_15kixi_product_id` INT,
    `mysql_tbl_15kixi_category_id` INT,
    `mysql_tbl_15kixi_brand_id` INT,
    `mysql_tbl_15kixi_price` DECIMAL(10,2),
    `mysql_tbl_15kixi_cost` DECIMAL(10,2),
    `mysql_tbl_15kixi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waasr6` (
    `mysql_tbl_waasr6_supplier_id` INT,
    `mysql_tbl_waasr6_brand_id` INT,
    `mysql_tbl_waasr6_lead_time_days` DATE,
    `mysql_tbl_waasr6_reliability_score` INT
);

INSERT INTO `mysql_tbl_15kixi` (`mysql_tbl_15kixi_product_id`, `mysql_tbl_15kixi_category_id`, `mysql_tbl_15kixi_brand_id`, `mysql_tbl_15kixi_price`, `mysql_tbl_15kixi_cost`, `mysql_tbl_15kixi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_waasr6` (`mysql_tbl_waasr6_supplier_id`, `mysql_tbl_waasr6_brand_id`, `mysql_tbl_waasr6_lead_time_days`, `mysql_tbl_waasr6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se73dm` (
    `mysql_tbl_se73dm_inventory_id` INT,
    `mysql_tbl_se73dm_product_id` INT,
    `mysql_tbl_se73dm_quantity` INT,
    `mysql_tbl_se73dm_warehouse_id` INT,
    `mysql_tbl_se73dm_last_updated` DATE
);

INSERT INTO `mysql_tbl_se73dm` (`mysql_tbl_se73dm_inventory_id`, `mysql_tbl_se73dm_product_id`, `mysql_tbl_se73dm_quantity`, `mysql_tbl_se73dm_warehouse_id`, `mysql_tbl_se73dm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5fia` (
    `mysql_tbl_rr5fia_campaign_id` INT,
    `mysql_tbl_rr5fia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr5fia` (`mysql_tbl_rr5fia_campaign_id`, `mysql_tbl_rr5fia_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhmqi` (
    `mysql_tbl_wwhmqi_customer_id` INT,
    `mysql_tbl_wwhmqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwhmqi` (`mysql_tbl_wwhmqi_customer_id`, `mysql_tbl_wwhmqi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ow1v` (
    `mysql_tbl_74ow1v_customer_id` INT,
    `mysql_tbl_74ow1v_status` VARCHAR(50),
    `mysql_tbl_74ow1v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74ow1v` (`mysql_tbl_74ow1v_customer_id`, `mysql_tbl_74ow1v_status`, `mysql_tbl_74ow1v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwh9pa` (
    `mysql_tbl_nwh9pa_order_id` INT,
    `mysql_tbl_nwh9pa_customer_id` INT,
    `mysql_tbl_nwh9pa_order_date` DATE
);

INSERT INTO `mysql_tbl_nwh9pa` (`mysql_tbl_nwh9pa_order_id`, `mysql_tbl_nwh9pa_customer_id`, `mysql_tbl_nwh9pa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tj7y` (
    `mysql_tbl_v3tj7y_supplier_id` INT,
    `mysql_tbl_v3tj7y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3tj7y` (`mysql_tbl_v3tj7y_supplier_id`, `mysql_tbl_v3tj7y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2dvp` (
    `mysql_tbl_6u2dvp_campaign_id` INT,
    `mysql_tbl_6u2dvp_start_date` DATE
);

INSERT INTO `mysql_tbl_6u2dvp` (`mysql_tbl_6u2dvp_campaign_id`, `mysql_tbl_6u2dvp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2y5ki` (
    `mysql_tbl_g2y5ki_customer_id` INT,
    `mysql_tbl_g2y5ki_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2y5ki` (`mysql_tbl_g2y5ki_customer_id`, `mysql_tbl_g2y5ki_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5set8s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5set8s`
    WHERE mysql_tbl_5set8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rr5fia_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rr5fia`
    WHERE mysql_tbl_rr5fia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b2ylvz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b2ylvz`
    WHERE mysql_tbl_b2ylvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwhmqi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wwhmqi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_74ow1v_STATUS, COALESCE(mysql_tbl_74ow1v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_74ow1v`
    WHERE mysql_tbl_74ow1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_g2y5ki_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_g2y5ki`
    WHERE mysql_tbl_g2y5ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6u2dvp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6u2dvp`
    WHERE mysql_tbl_6u2dvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nwh9pa_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nwh9pa`
    WHERE mysql_tbl_nwh9pa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v3tj7y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v3tj7y`
    WHERE mysql_tbl_v3tj7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xwg6q6` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xwg6q6` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15kixi_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_15kixi`
    WHERE mysql_tbl_15kixi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_waasr6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_waasr6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_waasr6` S
    JOIN `mysql_tbl_15kixi` P ON mysql_tbl_waasr6_BRAND_ID = mysql_tbl_15kixi_BRAND_ID
    WHERE mysql_tbl_15kixi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_se73dm_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_se73dm`
    WHERE mysql_tbl_se73dm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xwg6q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xwg6q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5ovru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g5ovru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy3tem_EXAM_SCORE, 0), COALESCE(mysql_tbl_cy3tem_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_cy3tem_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_cy3tem`
    WHERE mysql_tbl_cy3tem_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_dyplqq_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mwo6fp` E 
    JOIN `mysql_tbl_dyplqq` S ON mysql_tbl_mwo6fp_EMP_NO = mysql_tbl_dyplqq_EMP_NO
    WHERE mysql_tbl_mwo6fp_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_xwg6q6` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();