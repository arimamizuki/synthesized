/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3e46` (
    `mysql_tbl_ws3e46_supplier_id` INT,
    `mysql_tbl_ws3e46_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ws3e46_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74f4se` (
    `mysql_tbl_74f4se_product_id` INT,
    `mysql_tbl_74f4se_supplier_id` INT,
    `mysql_tbl_74f4se_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws3e46` (`mysql_tbl_ws3e46_supplier_id`, `mysql_tbl_ws3e46_supplier_rating`, `mysql_tbl_ws3e46_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_74f4se` (`mysql_tbl_74f4se_product_id`, `mysql_tbl_74f4se_supplier_id`, `mysql_tbl_74f4se_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nenxd1` (
    `mysql_tbl_nenxd1_book_id` INT,
    `mysql_tbl_nenxd1_isbn` INT,
    `mysql_tbl_nenxd1_title` INT,
    `mysql_tbl_nenxd1_author` INT,
    `mysql_tbl_nenxd1_category_id` INT,
    `mysql_tbl_nenxd1_total_copies` DECIMAL(10,2),
    `mysql_tbl_nenxd1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgbwb` (
    `mysql_tbl_qdgbwb_loan_id` INT,
    `mysql_tbl_qdgbwb_book_id` INT,
    `mysql_tbl_qdgbwb_borrower_id` INT,
    `mysql_tbl_qdgbwb_loan_date` DATE,
    `mysql_tbl_qdgbwb_due_date` DATE,
    `mysql_tbl_qdgbwb_return_date` DATE
);

INSERT INTO `mysql_tbl_nenxd1` (`mysql_tbl_nenxd1_book_id`, `mysql_tbl_nenxd1_isbn`, `mysql_tbl_nenxd1_title`, `mysql_tbl_nenxd1_author`, `mysql_tbl_nenxd1_category_id`, `mysql_tbl_nenxd1_total_copies`, `mysql_tbl_nenxd1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qdgbwb` (`mysql_tbl_qdgbwb_loan_id`, `mysql_tbl_qdgbwb_book_id`, `mysql_tbl_qdgbwb_borrower_id`, `mysql_tbl_qdgbwb_loan_date`, `mysql_tbl_qdgbwb_due_date`, `mysql_tbl_qdgbwb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjb5ce` (
    `mysql_tbl_fjb5ce_employee_id` INT,
    `mysql_tbl_fjb5ce_department_id` INT,
    `mysql_tbl_fjb5ce_salary` INT,
    `mysql_tbl_fjb5ce_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01kkgm` (
    `mysql_tbl_01kkgm_review_id` INT,
    `mysql_tbl_01kkgm_employee_id` INT,
    `mysql_tbl_01kkgm_review_date` DATE,
    `mysql_tbl_01kkgm_score` INT
);

INSERT INTO `mysql_tbl_fjb5ce` (`mysql_tbl_fjb5ce_employee_id`, `mysql_tbl_fjb5ce_department_id`, `mysql_tbl_fjb5ce_salary`, `mysql_tbl_fjb5ce_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_01kkgm` (`mysql_tbl_01kkgm_review_id`, `mysql_tbl_01kkgm_employee_id`, `mysql_tbl_01kkgm_review_date`, `mysql_tbl_01kkgm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67e8zb` (
    `mysql_tbl_67e8zb_customer_id` INT,
    `mysql_tbl_67e8zb_plan_type` VARCHAR(50),
    `mysql_tbl_67e8zb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_67e8zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67e8zb` (`mysql_tbl_67e8zb_customer_id`, `mysql_tbl_67e8zb_plan_type`, `mysql_tbl_67e8zb_monthly_cost`, `mysql_tbl_67e8zb_status`) VALUES (1, 'mysql_tbl_sxatug', 1.0, 'mysql_tbl_sxatug');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvvz52` (
    `mysql_tbl_tvvz52_meter_id` INT,
    `mysql_tbl_tvvz52_customer_id` INT,
    `mysql_tbl_tvvz52_meter_type` VARCHAR(50),
    `mysql_tbl_tvvz52_current_reading` INT,
    `mysql_tbl_tvvz52_previous_reading` INT,
    `mysql_tbl_tvvz52_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5i0cf` (
    `mysql_tbl_s5i0cf_tariff_id` INT,
    `mysql_tbl_s5i0cf_tier_name` VARCHAR(50),
    `mysql_tbl_s5i0cf_min_units` INT,
    `mysql_tbl_s5i0cf_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_tvvz52` (`mysql_tbl_tvvz52_meter_id`, `mysql_tbl_tvvz52_customer_id`, `mysql_tbl_tvvz52_meter_type`, `mysql_tbl_tvvz52_current_reading`, `mysql_tbl_tvvz52_previous_reading`, `mysql_tbl_tvvz52_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s5i0cf` (`mysql_tbl_s5i0cf_tariff_id`, `mysql_tbl_s5i0cf_tier_name`, `mysql_tbl_s5i0cf_min_units`, `mysql_tbl_s5i0cf_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygbzd` (
    `mysql_tbl_1ygbzd_product_id` INT,
    `mysql_tbl_1ygbzd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ygbzd` (`mysql_tbl_1ygbzd_product_id`, `mysql_tbl_1ygbzd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eryaq` (
    `mysql_tbl_3eryaq_customer_id` INT,
    `mysql_tbl_3eryaq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3eryaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3eryaq` (`mysql_tbl_3eryaq_customer_id`, `mysql_tbl_3eryaq_monthly_cost`, `mysql_tbl_3eryaq_status`) VALUES (1, 1.0, 'mysql_tbl_sxatug');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpx15` (
    `mysql_tbl_bvpx15_campaign_id` INT,
    `mysql_tbl_bvpx15_status` VARCHAR(50),
    `mysql_tbl_bvpx15_budget` INT,
    `mysql_tbl_bvpx15_start_date` DATE
);

INSERT INTO `mysql_tbl_bvpx15` (`mysql_tbl_bvpx15_campaign_id`, `mysql_tbl_bvpx15_status`, `mysql_tbl_bvpx15_budget`, `mysql_tbl_bvpx15_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_o35jfd_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_o35jfd_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_o35jfd_TYPE('{"A": 1}');
    SET JSmysql_tbl_o35jfd_COUNT = JSmysql_tbl_o35jfd_COUNT + 1;
    
    SELECT JSmysql_tbl_o35jfd_VALID('{"A": 1}');
    SET JSmysql_tbl_o35jfd_COUNT = JSmysql_tbl_o35jfd_COUNT + 1;
    
    SELECT JSmysql_tbl_o35jfd_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_o35jfd_COUNT = JSmysql_tbl_o35jfd_COUNT + 1;
    
    SELECT JSmysql_tbl_o35jfd_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_o35jfd_COUNT = JSmysql_tbl_o35jfd_COUNT + 1;
    
    SELECT JSmysql_tbl_o35jfd_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_o35jfd_COUNT = JSmysql_tbl_o35jfd_COUNT + 1;
    
    RETURN JSmysql_tbl_o35jfd_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_sxatug`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_sxatug`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_o35jfd USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_7bd7o3_UPDATE `mysql_tbl_7bd7o3` UPDATE `mysql_tbl_o35jfd` USERS FOR EACH ROW INSERT INTO `mysql_tbl_rsiiip` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvvz52_CURRENT_READING, 0), COALESCE(mysql_tbl_tvvz52_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_tvvz52`
    WHERE mysql_tbl_tvvz52_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bvpx15_STATUS, COALESCE(mysql_tbl_bvpx15_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bvpx15_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bvpx15`
    WHERE mysql_tbl_bvpx15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ygbzd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ygbzd`
    WHERE mysql_tbl_1ygbzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o35jfd_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3eryaq_MONTHLY_COST, 0), mysql_tbl_3eryaq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3eryaq`
    WHERE mysql_tbl_3eryaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o35jfd_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_67e8zb_PLAN_TYPE, COALESCE(mysql_tbl_67e8zb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_67e8zb`
    WHERE mysql_tbl_67e8zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o35jfd_MONTHLY_SCORE_pnrw7p(-84);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qdgbwb`
    WHERE mysql_tbl_qdgbwb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qdgbwb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o35jfd_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fjb5ce_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fjb5ce`
    WHERE mysql_tbl_fjb5ce_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_01kkgm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_01kkgm`
    WHERE mysql_tbl_01kkgm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_fjb5ce_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_fjb5ce`
    WHERE mysql_tbl_fjb5ce_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws3e46_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ws3e46_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ws3e46`
    WHERE mysql_tbl_ws3e46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_74f4se`
    WHERE mysql_tbl_74f4se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26));

    RETURN ((MYSQL_FUNC_FUNC_022_JSmysql_tbl_o35jfd_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);