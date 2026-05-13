/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8671ov` (
    `mysql_tbl_8671ov_campaign_id` INT,
    `mysql_tbl_8671ov_budget` INT
);

INSERT INTO `mysql_tbl_8671ov` (`mysql_tbl_8671ov_campaign_id`, `mysql_tbl_8671ov_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maqcm9` (
    `mysql_tbl_maqcm9_emp_id` INT,
    `mysql_tbl_maqcm9_department_id` INT,
    `mysql_tbl_maqcm9_salary` INT
);

INSERT INTO `mysql_tbl_maqcm9` (`mysql_tbl_maqcm9_emp_id`, `mysql_tbl_maqcm9_department_id`, `mysql_tbl_maqcm9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahfik` (
    `mysql_tbl_wahfik_emp_id` INT,
    `mysql_tbl_wahfik_department_id` INT,
    `mysql_tbl_wahfik_salary` INT,
    `mysql_tbl_wahfik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3y6se` (
    `mysql_tbl_k3y6se_department_id` INT,
    `mysql_tbl_k3y6se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wahfik` (`mysql_tbl_wahfik_emp_id`, `mysql_tbl_wahfik_department_id`, `mysql_tbl_wahfik_salary`, `mysql_tbl_wahfik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3y6se` (`mysql_tbl_k3y6se_department_id`, `mysql_tbl_k3y6se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpvas` (
    `mysql_tbl_ulpvas_emp_id` INT,
    `mysql_tbl_ulpvas_department_id` INT,
    `mysql_tbl_ulpvas_salary` INT
);

INSERT INTO `mysql_tbl_ulpvas` (`mysql_tbl_ulpvas_emp_id`, `mysql_tbl_ulpvas_department_id`, `mysql_tbl_ulpvas_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9wpp` (
    `mysql_tbl_pb9wpp_category_id` INT,
    `mysql_tbl_pb9wpp_price` DECIMAL(10,2),
    `mysql_tbl_pb9wpp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pb9wpp` (`mysql_tbl_pb9wpp_category_id`, `mysql_tbl_pb9wpp_price`, `mysql_tbl_pb9wpp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkovvh` (
    `mysql_tbl_mkovvh_budget` INT
);

INSERT INTO `mysql_tbl_mkovvh` (`mysql_tbl_mkovvh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle11a` (
    `mysql_tbl_tle11a_product_id` INT,
    `mysql_tbl_tle11a_category_id` INT,
    `mysql_tbl_tle11a_price` DECIMAL(10,2),
    `mysql_tbl_tle11a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glou80` (
    `mysql_tbl_glou80_order_id` INT,
    `mysql_tbl_glou80_product_id` INT,
    `mysql_tbl_glou80_quantity` INT
);

INSERT INTO `mysql_tbl_tle11a` (`mysql_tbl_tle11a_product_id`, `mysql_tbl_tle11a_category_id`, `mysql_tbl_tle11a_price`, `mysql_tbl_tle11a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_glou80` (`mysql_tbl_glou80_order_id`, `mysql_tbl_glou80_product_id`, `mysql_tbl_glou80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqbne` (
    `mysql_tbl_krqbne_emp_id` INT,
    `mysql_tbl_krqbne_department_id` INT,
    `mysql_tbl_krqbne_salary` INT,
    `mysql_tbl_krqbne_hire_date` DATE,
    `mysql_tbl_krqbne_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krqbne` (`mysql_tbl_krqbne_emp_id`, `mysql_tbl_krqbne_department_id`, `mysql_tbl_krqbne_salary`, `mysql_tbl_krqbne_hire_date`, `mysql_tbl_krqbne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2071` (
    `mysql_tbl_vd2071_dept_id` INT,
    `mysql_tbl_vd2071_name` VARCHAR(50),
    `mysql_tbl_vd2071_budget` INT,
    `mysql_tbl_vd2071_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpq5i7` (
    `mysql_tbl_dpq5i7_emp_id` INT,
    `mysql_tbl_dpq5i7_dept_id` INT,
    `mysql_tbl_dpq5i7_salary` INT
);

INSERT INTO `mysql_tbl_vd2071` (`mysql_tbl_vd2071_dept_id`, `mysql_tbl_vd2071_name`, `mysql_tbl_vd2071_budget`, `mysql_tbl_vd2071_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dpq5i7` (`mysql_tbl_dpq5i7_emp_id`, `mysql_tbl_dpq5i7_dept_id`, `mysql_tbl_dpq5i7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ipe0` (
    `mysql_tbl_q0ipe0_emp_id` INT,
    `mysql_tbl_q0ipe0_department_id` INT,
    `mysql_tbl_q0ipe0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ytw0` (
    `mysql_tbl_z8ytw0_department_id` INT,
    `mysql_tbl_z8ytw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0ipe0` (`mysql_tbl_q0ipe0_emp_id`, `mysql_tbl_q0ipe0_department_id`, `mysql_tbl_q0ipe0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z8ytw0` (`mysql_tbl_z8ytw0_department_id`, `mysql_tbl_z8ytw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkgte` (
    `mysql_tbl_mlkgte_member_id` INT,
    `mysql_tbl_mlkgte_tier_level` INT,
    `mysql_tbl_mlkgte_total_miles` DECIMAL(10,2),
    `mysql_tbl_mlkgte_miles_expired` INT,
    `mysql_tbl_mlkgte_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2k33` (
    `mysql_tbl_ve2k33_redemption_id` INT,
    `mysql_tbl_ve2k33_member_id` INT,
    `mysql_tbl_ve2k33_flight_id` INT,
    `mysql_tbl_ve2k33_miles_used` INT,
    `mysql_tbl_ve2k33_booking_date` DATE
);

INSERT INTO `mysql_tbl_mlkgte` (`mysql_tbl_mlkgte_member_id`, `mysql_tbl_mlkgte_tier_level`, `mysql_tbl_mlkgte_total_miles`, `mysql_tbl_mlkgte_miles_expired`, `mysql_tbl_mlkgte_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ve2k33` (`mysql_tbl_ve2k33_redemption_id`, `mysql_tbl_ve2k33_member_id`, `mysql_tbl_ve2k33_flight_id`, `mysql_tbl_ve2k33_miles_used`, `mysql_tbl_ve2k33_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7bp5` (
    `mysql_tbl_ud7bp5_product_id` INT,
    `mysql_tbl_ud7bp5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ud7bp5` (`mysql_tbl_ud7bp5_product_id`, `mysql_tbl_ud7bp5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmeh6` (
    `mysql_tbl_vcmeh6_dept_id` INT,
    `mysql_tbl_vcmeh6_budget` INT,
    `mysql_tbl_vcmeh6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhg9zh` (
    `mysql_tbl_dhg9zh_emp_id` INT,
    `mysql_tbl_dhg9zh_dept_id` INT,
    `mysql_tbl_dhg9zh_salary` INT
);

INSERT INTO `mysql_tbl_vcmeh6` (`mysql_tbl_vcmeh6_dept_id`, `mysql_tbl_vcmeh6_budget`, `mysql_tbl_vcmeh6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dhg9zh` (`mysql_tbl_dhg9zh_emp_id`, `mysql_tbl_dhg9zh_dept_id`, `mysql_tbl_dhg9zh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llirb0` (
    `mysql_tbl_llirb0_order_id` INT,
    `mysql_tbl_llirb0_customer_id` INT,
    `mysql_tbl_llirb0_order_date` DATE,
    `mysql_tbl_llirb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_llirb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9yi33` (
    `mysql_tbl_s9yi33_refund_id` INT,
    `mysql_tbl_s9yi33_order_id` INT,
    `mysql_tbl_s9yi33_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llirb0` (`mysql_tbl_llirb0_order_id`, `mysql_tbl_llirb0_customer_id`, `mysql_tbl_llirb0_order_date`, `mysql_tbl_llirb0_total_amount`, `mysql_tbl_llirb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s9yi33` (`mysql_tbl_s9yi33_refund_id`, `mysql_tbl_s9yi33_order_id`, `mysql_tbl_s9yi33_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llirb0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_llirb0` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_llirb0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_llirb0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_llirb0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_krqbne_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_krqbne_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_krqbne_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_krqbne`
    WHERE mysql_tbl_krqbne_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkovvh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mkovvh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_maqcm9_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_maqcm9`
    WHERE mysql_tbl_maqcm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tle11a_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tle11a`
    WHERE mysql_tbl_tle11a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pb9wpp_PRICE * mysql_tbl_pb9wpp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pb9wpp`
    WHERE mysql_tbl_pb9wpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd2071_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vd2071`
    WHERE mysql_tbl_vd2071_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dpq5i7`
    WHERE mysql_tbl_dpq5i7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5j7fe0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5j7fe0` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlkgte_TOTAL_MILES, 0), COALESCE(mysql_tbl_mlkgte_MILES_EXPIRED, 0), mysql_tbl_mlkgte_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mlkgte`
    WHERE mysql_tbl_mlkgte_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcmeh6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcmeh6`
    WHERE mysql_tbl_vcmeh6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhg9zh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dhg9zh`
    WHERE mysql_tbl_dhg9zh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud7bp5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ud7bp5`
    WHERE mysql_tbl_ud7bp5_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(AVG(mysql_tbl_q0ipe0_SALARY), 0), COALESCE(MAX(mysql_tbl_q0ipe0_SALARY), 0), COALESCE(MIN(mysql_tbl_q0ipe0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q0ipe0`
    WHERE mysql_tbl_q0ipe0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ulpvas_DEPARTMENT_ID, COALESCE(mysql_tbl_ulpvas_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ulpvas`
    WHERE mysql_tbl_ulpvas_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulpvas_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ulpvas`
    WHERE mysql_tbl_ulpvas_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wahfik_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_wahfik`
    WHERE mysql_tbl_wahfik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8671ov_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8671ov`
    WHERE mysql_tbl_8671ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);