/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3igj` (
    `mysql_tbl_zb3igj_campaign_id` INT,
    `mysql_tbl_zb3igj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb3igj` (`mysql_tbl_zb3igj_campaign_id`, `mysql_tbl_zb3igj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyn0tu` (
    `mysql_tbl_iyn0tu_bottle_id` INT,
    `mysql_tbl_iyn0tu_winery_id` INT,
    `mysql_tbl_iyn0tu_varietal` INT,
    `mysql_tbl_iyn0tu_vintage_year` INT,
    `mysql_tbl_iyn0tu_bottle_size_ml` INT,
    `mysql_tbl_iyn0tu_quantity_on_hand` INT,
    `mysql_tbl_iyn0tu_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvdz9r` (
    `mysql_tbl_cvdz9r_club_id` INT,
    `mysql_tbl_cvdz9r_member_id` INT,
    `mysql_tbl_cvdz9r_membership_tier` INT,
    `mysql_tbl_cvdz9r_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_iyn0tu` (`mysql_tbl_iyn0tu_bottle_id`, `mysql_tbl_iyn0tu_winery_id`, `mysql_tbl_iyn0tu_varietal`, `mysql_tbl_iyn0tu_vintage_year`, `mysql_tbl_iyn0tu_bottle_size_ml`, `mysql_tbl_iyn0tu_quantity_on_hand`, `mysql_tbl_iyn0tu_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cvdz9r` (`mysql_tbl_cvdz9r_club_id`, `mysql_tbl_cvdz9r_member_id`, `mysql_tbl_cvdz9r_membership_tier`, `mysql_tbl_cvdz9r_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyspzh` (
    `mysql_tbl_tyspzh_customer_id` INT,
    `mysql_tbl_tyspzh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tyspzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyspzh` (`mysql_tbl_tyspzh_customer_id`, `mysql_tbl_tyspzh_monthly_cost`, `mysql_tbl_tyspzh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ihdo` (
    `mysql_tbl_g0ihdo_customer_id` INT,
    `mysql_tbl_g0ihdo_plan_type` VARCHAR(50),
    `mysql_tbl_g0ihdo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g0ihdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0ihdo` (`mysql_tbl_g0ihdo_customer_id`, `mysql_tbl_g0ihdo_plan_type`, `mysql_tbl_g0ihdo_monthly_cost`, `mysql_tbl_g0ihdo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkepf5` (
    `mysql_tbl_zkepf5_student_id` INT,
    `mysql_tbl_zkepf5_name` VARCHAR(50),
    `mysql_tbl_zkepf5_gpa` INT,
    `mysql_tbl_zkepf5_major_id` INT,
    `mysql_tbl_zkepf5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsmba` (
    `mysql_tbl_9lsmba_major_id` INT,
    `mysql_tbl_9lsmba_name` VARCHAR(50),
    `mysql_tbl_9lsmba_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4cha4` (
    `mysql_tbl_o4cha4_department_id` INT,
    `mysql_tbl_o4cha4_name` VARCHAR(50),
    `mysql_tbl_o4cha4_budget` INT
);

INSERT INTO `mysql_tbl_zkepf5` (`mysql_tbl_zkepf5_student_id`, `mysql_tbl_zkepf5_name`, `mysql_tbl_zkepf5_gpa`, `mysql_tbl_zkepf5_major_id`, `mysql_tbl_zkepf5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9lsmba` (`mysql_tbl_9lsmba_major_id`, `mysql_tbl_9lsmba_name`, `mysql_tbl_9lsmba_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_o4cha4` (`mysql_tbl_o4cha4_department_id`, `mysql_tbl_o4cha4_name`, `mysql_tbl_o4cha4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s18b9a` (
    `mysql_tbl_s18b9a_campaign_id` INT,
    `mysql_tbl_s18b9a_channel` INT,
    `mysql_tbl_s18b9a_budget` INT,
    `mysql_tbl_s18b9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s18b9a` (`mysql_tbl_s18b9a_campaign_id`, `mysql_tbl_s18b9a_channel`, `mysql_tbl_s18b9a_budget`, `mysql_tbl_s18b9a_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79dfb` (
    `mysql_tbl_f79dfb_product_id` INT,
    `mysql_tbl_f79dfb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f79dfb` (`mysql_tbl_f79dfb_product_id`, `mysql_tbl_f79dfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7faw` (
    `mysql_tbl_0g7faw_supplier_id` INT,
    `mysql_tbl_0g7faw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0g7faw` (`mysql_tbl_0g7faw_supplier_id`, `mysql_tbl_0g7faw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arh6ob` (
    `mysql_tbl_arh6ob_supplier_id` INT,
    `mysql_tbl_arh6ob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_arh6ob` (`mysql_tbl_arh6ob_supplier_id`, `mysql_tbl_arh6ob_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vx724` (
    `mysql_tbl_8vx724_product_id` INT,
    `mysql_tbl_8vx724_category_id` INT,
    `mysql_tbl_8vx724_price` DECIMAL(10,2),
    `mysql_tbl_8vx724_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1o26x` (
    `mysql_tbl_o1o26x_order_id` INT,
    `mysql_tbl_o1o26x_product_id` INT,
    `mysql_tbl_o1o26x_quantity` INT
);

INSERT INTO `mysql_tbl_8vx724` (`mysql_tbl_8vx724_product_id`, `mysql_tbl_8vx724_category_id`, `mysql_tbl_8vx724_price`, `mysql_tbl_8vx724_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1o26x` (`mysql_tbl_o1o26x_order_id`, `mysql_tbl_o1o26x_product_id`, `mysql_tbl_o1o26x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo63p1` (
    `mysql_tbl_jo63p1_emp_id` INT,
    `mysql_tbl_jo63p1_manager_id` INT
);

INSERT INTO `mysql_tbl_jo63p1` (`mysql_tbl_jo63p1_emp_id`, `mysql_tbl_jo63p1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wte7c5` (
    `mysql_tbl_wte7c5_order_id` INT,
    `mysql_tbl_wte7c5_customer_id` INT,
    `mysql_tbl_wte7c5_order_date` DATE,
    `mysql_tbl_wte7c5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bavqhj` (
    `mysql_tbl_bavqhj_customer_id` INT,
    `mysql_tbl_bavqhj_tier_level` INT
);

INSERT INTO `mysql_tbl_wte7c5` (`mysql_tbl_wte7c5_order_id`, `mysql_tbl_wte7c5_customer_id`, `mysql_tbl_wte7c5_order_date`, `mysql_tbl_wte7c5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bavqhj` (`mysql_tbl_bavqhj_customer_id`, `mysql_tbl_bavqhj_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wte7c5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wte7c5` O
    JOIN `mysql_tbl_bavqhj` C ON mysql_tbl_wte7c5_CUSTOMER_ID = mysql_tbl_bavqhj_CUSTOMER_ID
    WHERE mysql_tbl_bavqhj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zb3igj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zb3igj`
    WHERE mysql_tbl_zb3igj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tyspzh_MONTHLY_COST, 0), mysql_tbl_tyspzh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tyspzh`
    WHERE mysql_tbl_tyspzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jo63p1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jo63p1`
    WHERE mysql_tbl_jo63p1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0g7faw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0g7faw`
    WHERE mysql_tbl_0g7faw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yw9lbd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yw9lbd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_k130v0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkepf5_GPA, 0.00), mysql_tbl_zkepf5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_zkepf5`
    WHERE mysql_tbl_zkepf5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9lsmba_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9lsmba`
    WHERE mysql_tbl_9lsmba_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zkepf5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_zkepf5` S
    JOIN `mysql_tbl_9lsmba` M ON mysql_tbl_zkepf5_MAJOR_ID = mysql_tbl_9lsmba_MAJOR_ID
    WHERE mysql_tbl_9lsmba_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s18b9a_CHANNEL, COALESCE(mysql_tbl_s18b9a_BUDGET, 0), mysql_tbl_s18b9a_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_s18b9a`
    WHERE mysql_tbl_s18b9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k130v0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k130v0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yw9lbd` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arh6ob_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_arh6ob`
    WHERE mysql_tbl_arh6ob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vx724_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8vx724`
    WHERE mysql_tbl_8vx724_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1o26x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o1o26x`
    WHERE mysql_tbl_o1o26x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f79dfb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f79dfb`
    WHERE mysql_tbl_f79dfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g0ihdo_PLAN_TYPE, COALESCE(mysql_tbl_g0ihdo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g0ihdo`
    WHERE mysql_tbl_g0ihdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvdz9r_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_cvdz9r`
    WHERE mysql_tbl_cvdz9r_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_cvdz9r_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_cvdz9r`
    WHERE mysql_tbl_cvdz9r_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);