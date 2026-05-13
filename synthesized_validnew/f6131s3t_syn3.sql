/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfk3op` (
    `mysql_tbl_dfk3op_order_id` INT,
    `mysql_tbl_dfk3op_customer_id` INT,
    `mysql_tbl_dfk3op_order_date` DATE,
    `mysql_tbl_dfk3op_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfk3op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60plt` (
    `mysql_tbl_x60plt_customer_id` INT,
    `mysql_tbl_x60plt_customer_segment` INT
);

INSERT INTO `mysql_tbl_dfk3op` (`mysql_tbl_dfk3op_order_id`, `mysql_tbl_dfk3op_customer_id`, `mysql_tbl_dfk3op_order_date`, `mysql_tbl_dfk3op_total_amount`, `mysql_tbl_dfk3op_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x60plt` (`mysql_tbl_x60plt_customer_id`, `mysql_tbl_x60plt_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qqyu` (
    `mysql_tbl_o4qqyu_customer_id` INT,
    `mysql_tbl_o4qqyu_plan_type` VARCHAR(50),
    `mysql_tbl_o4qqyu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o4qqyu_start_date` DATE,
    `mysql_tbl_o4qqyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4qqyu` (`mysql_tbl_o4qqyu_customer_id`, `mysql_tbl_o4qqyu_plan_type`, `mysql_tbl_o4qqyu_monthly_cost`, `mysql_tbl_o4qqyu_start_date`, `mysql_tbl_o4qqyu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1dm0` (
    `mysql_tbl_zh1dm0_dept_id` INT,
    `mysql_tbl_zh1dm0_name` VARCHAR(50),
    `mysql_tbl_zh1dm0_budget` INT,
    `mysql_tbl_zh1dm0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xp7tm` (
    `mysql_tbl_5xp7tm_emp_id` INT,
    `mysql_tbl_5xp7tm_dept_id` INT,
    `mysql_tbl_5xp7tm_salary` INT
);

INSERT INTO `mysql_tbl_zh1dm0` (`mysql_tbl_zh1dm0_dept_id`, `mysql_tbl_zh1dm0_name`, `mysql_tbl_zh1dm0_budget`, `mysql_tbl_zh1dm0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5xp7tm` (`mysql_tbl_5xp7tm_emp_id`, `mysql_tbl_5xp7tm_dept_id`, `mysql_tbl_5xp7tm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afpb9w` (
    `mysql_tbl_afpb9w_order_id` INT,
    `mysql_tbl_afpb9w_customer_id` INT,
    `mysql_tbl_afpb9w_order_date` DATE,
    `mysql_tbl_afpb9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_afpb9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa2ylu` (
    `mysql_tbl_wa2ylu_refund_id` INT,
    `mysql_tbl_wa2ylu_order_id` INT,
    `mysql_tbl_wa2ylu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afpb9w` (`mysql_tbl_afpb9w_order_id`, `mysql_tbl_afpb9w_customer_id`, `mysql_tbl_afpb9w_order_date`, `mysql_tbl_afpb9w_total_amount`, `mysql_tbl_afpb9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wa2ylu` (`mysql_tbl_wa2ylu_refund_id`, `mysql_tbl_wa2ylu_order_id`, `mysql_tbl_wa2ylu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pypg` (mysql_tbl_o4pypg_id INT, mysql_tbl_o4pypg_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rebpo8` (
    `mysql_tbl_rebpo8_prescription_id` INT,
    `mysql_tbl_rebpo8_pet_id` INT,
    `mysql_tbl_rebpo8_vet_id` INT,
    `mysql_tbl_rebpo8_medication_name` VARCHAR(50),
    `mysql_tbl_rebpo8_dosage_mg` INT,
    `mysql_tbl_rebpo8_frequency` INT,
    `mysql_tbl_rebpo8_duration_days` INT,
    `mysql_tbl_rebpo8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqdxh` (
    `mysql_tbl_9vqdxh_pet_id` INT,
    `mysql_tbl_9vqdxh_weight_kg` INT,
    `mysql_tbl_9vqdxh_breed` INT
);

INSERT INTO `mysql_tbl_rebpo8` (`mysql_tbl_rebpo8_prescription_id`, `mysql_tbl_rebpo8_pet_id`, `mysql_tbl_rebpo8_vet_id`, `mysql_tbl_rebpo8_medication_name`, `mysql_tbl_rebpo8_dosage_mg`, `mysql_tbl_rebpo8_frequency`, `mysql_tbl_rebpo8_duration_days`, `mysql_tbl_rebpo8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9vqdxh` (`mysql_tbl_9vqdxh_pet_id`, `mysql_tbl_9vqdxh_weight_kg`, `mysql_tbl_9vqdxh_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9q2s5` (
    mysql_tbl_a9q2s5_User CHAR(32),
    mysql_tbl_a9q2s5_Host CHAR(255),
    mysql_tbl_a9q2s5_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_a9q2s5` (`mysql_tbl_a9q2s5_User`, `mysql_tbl_a9q2s5_Host`, `mysql_tbl_a9q2s5_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti4n2` (
    `mysql_tbl_gti4n2_order_id` INT,
    `mysql_tbl_gti4n2_customer_id` INT,
    `mysql_tbl_gti4n2_order_date` DATE,
    `mysql_tbl_gti4n2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gti4n2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykj1ja` (
    `mysql_tbl_ykj1ja_customer_id` INT,
    `mysql_tbl_ykj1ja_country` INT
);

INSERT INTO `mysql_tbl_gti4n2` (`mysql_tbl_gti4n2_order_id`, `mysql_tbl_gti4n2_customer_id`, `mysql_tbl_gti4n2_order_date`, `mysql_tbl_gti4n2_total_amount`, `mysql_tbl_gti4n2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykj1ja` (`mysql_tbl_ykj1ja_customer_id`, `mysql_tbl_ykj1ja_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm36df` (
    `mysql_tbl_mm36df_customer_id` INT,
    `mysql_tbl_mm36df_status` VARCHAR(50),
    `mysql_tbl_mm36df_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm36df` (`mysql_tbl_mm36df_customer_id`, `mysql_tbl_mm36df_status`, `mysql_tbl_mm36df_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afpb9w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_afpb9w`
    WHERE mysql_tbl_afpb9w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wa2ylu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wa2ylu`
    WHERE mysql_tbl_wa2ylu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rebpo8_DOSAGE_MG, 50), COALESCE(mysql_tbl_rebpo8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rebpo8`
    WHERE mysql_tbl_rebpo8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vqdxh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rebpo8` VP
    JOIN `mysql_tbl_9vqdxh` P ON mysql_tbl_rebpo8_PET_ID = mysql_tbl_9vqdxh_PET_ID
    WHERE mysql_tbl_rebpo8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh1dm0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zh1dm0` D
    LEFT JOIN `mysql_tbl_5xp7tm` E ON mysql_tbl_zh1dm0_DEPT_ID = mysql_tbl_5xp7tm_DEPT_ID
    WHERE mysql_tbl_zh1dm0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_zh1dm0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5xp7tm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5xp7tm`
    WHERE mysql_tbl_5xp7tm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gti4n2`
    WHERE mysql_tbl_gti4n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gti4n2` O
    JOIN `mysql_tbl_ykj1ja` C ON mysql_tbl_gti4n2_CUSTOMER_ID = mysql_tbl_ykj1ja_CUSTOMER_ID
    WHERE mysql_tbl_gti4n2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ykj1ja_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mm36df_STATUS, COALESCE(mysql_tbl_mm36df_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_mm36df`
    WHERE mysql_tbl_mm36df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a9q2s5`
    WHERE mysql_tbl_a9q2s5_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_o4pypg_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_o4pypg` WHERE mysql_tbl_o4pypg_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_o4pypg` SET mysql_tbl_o4pypg_ITEM_COUNT = mysql_tbl_o4pypg_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_o4pypg_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o4qqyu_START_DATE, CURDATE()), mysql_tbl_o4qqyu_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o4qqyu`
    WHERE mysql_tbl_o4qqyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_x60plt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_x60plt`
    WHERE mysql_tbl_x60plt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfk3op_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dfk3op`
    WHERE mysql_tbl_dfk3op_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dfk3op_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dfk3op_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_dfk3op` O
    JOIN `mysql_tbl_x60plt` C ON mysql_tbl_dfk3op_CUSTOMER_ID = mysql_tbl_x60plt_CUSTOMER_ID
    WHERE mysql_tbl_x60plt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_dfk3op_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);