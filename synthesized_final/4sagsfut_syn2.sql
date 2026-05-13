/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ia51s` (
    `mysql_tbl_7ia51s_supplier_id` INT,
    `mysql_tbl_7ia51s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ia51s` (`mysql_tbl_7ia51s_supplier_id`, `mysql_tbl_7ia51s_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7an2ov` (
    `mysql_tbl_7an2ov_customer_id` INT,
    `mysql_tbl_7an2ov_plan_type` VARCHAR(50),
    `mysql_tbl_7an2ov_monthly_fee` INT,
    `mysql_tbl_7an2ov_start_date` DATE,
    `mysql_tbl_7an2ov_referral_count` INT
);

INSERT INTO `mysql_tbl_7an2ov` (`mysql_tbl_7an2ov_customer_id`, `mysql_tbl_7an2ov_plan_type`, `mysql_tbl_7an2ov_monthly_fee`, `mysql_tbl_7an2ov_start_date`, `mysql_tbl_7an2ov_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz55f9` (
    `mysql_tbl_rz55f9_supplier_id` INT,
    `mysql_tbl_rz55f9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rz55f9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rz55f9` (`mysql_tbl_rz55f9_supplier_id`, `mysql_tbl_rz55f9_supplier_rating`, `mysql_tbl_rz55f9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc53fu` (
    `mysql_tbl_cc53fu_order_id` INT,
    `mysql_tbl_cc53fu_customer_id` INT,
    `mysql_tbl_cc53fu_order_date` DATE,
    `mysql_tbl_cc53fu_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc53fu_shipping_method` INT,
    `mysql_tbl_cc53fu_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_cc53fu` (`mysql_tbl_cc53fu_order_id`, `mysql_tbl_cc53fu_customer_id`, `mysql_tbl_cc53fu_order_date`, `mysql_tbl_cc53fu_total_amount`, `mysql_tbl_cc53fu_shipping_method`, `mysql_tbl_cc53fu_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh9np` (
    `mysql_tbl_5mh9np_product_id` INT,
    `mysql_tbl_5mh9np_category_id` INT,
    `mysql_tbl_5mh9np_price` DECIMAL(10,2),
    `mysql_tbl_5mh9np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3q06` (
    `mysql_tbl_oq3q06_order_id` INT,
    `mysql_tbl_oq3q06_product_id` INT,
    `mysql_tbl_oq3q06_quantity` INT
);

INSERT INTO `mysql_tbl_5mh9np` (`mysql_tbl_5mh9np_product_id`, `mysql_tbl_5mh9np_category_id`, `mysql_tbl_5mh9np_price`, `mysql_tbl_5mh9np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oq3q06` (`mysql_tbl_oq3q06_order_id`, `mysql_tbl_oq3q06_product_id`, `mysql_tbl_oq3q06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68u4y` (
    `mysql_tbl_l68u4y_policy_id` INT,
    `mysql_tbl_l68u4y_customer_id` INT,
    `mysql_tbl_l68u4y_policy_type` VARCHAR(50),
    `mysql_tbl_l68u4y_premium_annual` INT,
    `mysql_tbl_l68u4y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l68u4y_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfiee` (
    `mysql_tbl_qlfiee_claim_id` INT,
    `mysql_tbl_qlfiee_policy_id` INT,
    `mysql_tbl_qlfiee_claim_date` DATE,
    `mysql_tbl_qlfiee_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qlfiee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l68u4y` (`mysql_tbl_l68u4y_policy_id`, `mysql_tbl_l68u4y_customer_id`, `mysql_tbl_l68u4y_policy_type`, `mysql_tbl_l68u4y_premium_annual`, `mysql_tbl_l68u4y_coverage_amount`, `mysql_tbl_l68u4y_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qlfiee` (`mysql_tbl_qlfiee_claim_id`, `mysql_tbl_qlfiee_policy_id`, `mysql_tbl_qlfiee_claim_date`, `mysql_tbl_qlfiee_claim_amount`, `mysql_tbl_qlfiee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyxcv` (
    `mysql_tbl_3pyxcv_dept_id` INT,
    `mysql_tbl_3pyxcv_name` VARCHAR(50),
    `mysql_tbl_3pyxcv_budget` INT,
    `mysql_tbl_3pyxcv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nru9ug` (
    `mysql_tbl_nru9ug_emp_id` INT,
    `mysql_tbl_nru9ug_dept_id` INT,
    `mysql_tbl_nru9ug_salary` INT
);

INSERT INTO `mysql_tbl_3pyxcv` (`mysql_tbl_3pyxcv_dept_id`, `mysql_tbl_3pyxcv_name`, `mysql_tbl_3pyxcv_budget`, `mysql_tbl_3pyxcv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nru9ug` (`mysql_tbl_nru9ug_emp_id`, `mysql_tbl_nru9ug_dept_id`, `mysql_tbl_nru9ug_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzn0r` (
    `mysql_tbl_lyzn0r_customer_id` INT,
    `mysql_tbl_lyzn0r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyzn0r` (`mysql_tbl_lyzn0r_customer_id`, `mysql_tbl_lyzn0r_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7an2ov_REFERRAL_COUNT, 0), mysql_tbl_7an2ov_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7an2ov`
    WHERE mysql_tbl_7an2ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7an2ov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7an2ov`
    WHERE mysql_tbl_7an2ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz55f9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rz55f9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rz55f9`
    WHERE mysql_tbl_rz55f9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lyzn0r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lyzn0r`
    WHERE mysql_tbl_lyzn0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_3pyxcv_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3pyxcv` D
    LEFT JOIN `mysql_tbl_nru9ug` E ON mysql_tbl_3pyxcv_DEPT_ID = mysql_tbl_nru9ug_DEPT_ID
    WHERE mysql_tbl_3pyxcv_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3pyxcv_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_nru9ug_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nru9ug`
    WHERE mysql_tbl_nru9ug_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_cc53fu_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_cc53fu_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_cc53fu`
    WHERE mysql_tbl_cc53fu_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oq3q06_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oq3q06` OI
    WHERE mysql_tbl_oq3q06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oq3q06_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oq3q06` OI
    JOIN `mysql_tbl_5mh9np` P ON mysql_tbl_oq3q06_PRODUCT_ID = mysql_tbl_5mh9np_PRODUCT_ID
    WHERE mysql_tbl_5mh9np_CATEGORY_ID = (SELECT mysql_tbl_5mh9np_CATEGORY_ID FROM `mysql_tbl_5mh9np` WHERE mysql_tbl_5mh9np_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l68u4y_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_l68u4y_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_l68u4y` P
    LEFT JOIN `mysql_tbl_qlfiee` C ON mysql_tbl_l68u4y_POLICY_ID = mysql_tbl_qlfiee_POLICY_ID AND mysql_tbl_qlfiee_STATUS = 'APPROVED'
    WHERE mysql_tbl_l68u4y_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_l68u4y_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qlfiee_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qlfiee`
    WHERE mysql_tbl_qlfiee_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qlfiee_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ia51s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ia51s`
    WHERE mysql_tbl_7ia51s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);