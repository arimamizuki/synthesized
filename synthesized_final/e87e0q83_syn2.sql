/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofbhg7` (
    `mysql_tbl_ofbhg7_customer_id` INT,
    `mysql_tbl_ofbhg7_plan_type` VARCHAR(50),
    `mysql_tbl_ofbhg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofbhg7` (`mysql_tbl_ofbhg7_customer_id`, `mysql_tbl_ofbhg7_plan_type`, `mysql_tbl_ofbhg7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwtmw` (
    `mysql_tbl_rkwtmw_emp_id` INT,
    `mysql_tbl_rkwtmw_department_id` INT,
    `mysql_tbl_rkwtmw_salary` INT
);

INSERT INTO `mysql_tbl_rkwtmw` (`mysql_tbl_rkwtmw_emp_id`, `mysql_tbl_rkwtmw_department_id`, `mysql_tbl_rkwtmw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ebf4` (
    `mysql_tbl_m5ebf4_product_id` INT,
    `mysql_tbl_m5ebf4_category_id` INT,
    `mysql_tbl_m5ebf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5ebf4` (`mysql_tbl_m5ebf4_product_id`, `mysql_tbl_m5ebf4_category_id`, `mysql_tbl_m5ebf4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tdxf` (
    `mysql_tbl_l8tdxf_dept_id` INT,
    `mysql_tbl_l8tdxf_budget` INT,
    `mysql_tbl_l8tdxf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp38kt` (
    `mysql_tbl_wp38kt_emp_id` INT,
    `mysql_tbl_wp38kt_dept_id` INT,
    `mysql_tbl_wp38kt_salary` INT
);

INSERT INTO `mysql_tbl_l8tdxf` (`mysql_tbl_l8tdxf_dept_id`, `mysql_tbl_l8tdxf_budget`, `mysql_tbl_l8tdxf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wp38kt` (`mysql_tbl_wp38kt_emp_id`, `mysql_tbl_wp38kt_dept_id`, `mysql_tbl_wp38kt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bl8bq` (
    `mysql_tbl_6bl8bq_order_id` INT,
    `mysql_tbl_6bl8bq_customer_id` INT,
    `mysql_tbl_6bl8bq_order_date` DATE,
    `mysql_tbl_6bl8bq_shipped_date` DATE,
    `mysql_tbl_6bl8bq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16a8wy` (
    `mysql_tbl_16a8wy_order_id` INT,
    `mysql_tbl_16a8wy_product_id` INT,
    `mysql_tbl_16a8wy_quantity` INT,
    `mysql_tbl_16a8wy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bl8bq` (`mysql_tbl_6bl8bq_order_id`, `mysql_tbl_6bl8bq_customer_id`, `mysql_tbl_6bl8bq_order_date`, `mysql_tbl_6bl8bq_shipped_date`, `mysql_tbl_6bl8bq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_16a8wy` (`mysql_tbl_16a8wy_order_id`, `mysql_tbl_16a8wy_product_id`, `mysql_tbl_16a8wy_quantity`, `mysql_tbl_16a8wy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpcfg` (
    `mysql_tbl_0zpcfg_campaign_id` INT,
    `mysql_tbl_0zpcfg_budget` INT,
    `mysql_tbl_0zpcfg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpx36` (
    `mysql_tbl_ovpx36_conversion_id` INT,
    `mysql_tbl_ovpx36_campaign_id` INT,
    `mysql_tbl_ovpx36_conversion_value` INT
);

INSERT INTO `mysql_tbl_0zpcfg` (`mysql_tbl_0zpcfg_campaign_id`, `mysql_tbl_0zpcfg_budget`, `mysql_tbl_0zpcfg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ovpx36` (`mysql_tbl_ovpx36_conversion_id`, `mysql_tbl_ovpx36_campaign_id`, `mysql_tbl_ovpx36_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ntz3` (
    `mysql_tbl_z9ntz3_campaign_id` INT,
    `mysql_tbl_z9ntz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9ntz3` (`mysql_tbl_z9ntz3_campaign_id`, `mysql_tbl_z9ntz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0peyc0` (
    `mysql_tbl_0peyc0_project_id` INT,
    `mysql_tbl_0peyc0_team_lead_id` INT,
    `mysql_tbl_0peyc0_start_date` DATE,
    `mysql_tbl_0peyc0_deadline` INT,
    `mysql_tbl_0peyc0_budget` INT,
    `mysql_tbl_0peyc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0peyc0` (`mysql_tbl_0peyc0_project_id`, `mysql_tbl_0peyc0_team_lead_id`, `mysql_tbl_0peyc0_start_date`, `mysql_tbl_0peyc0_deadline`, `mysql_tbl_0peyc0_budget`, `mysql_tbl_0peyc0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2jap` (
    `mysql_tbl_3i2jap_emp_id` INT,
    `mysql_tbl_3i2jap_department_id` INT
);

INSERT INTO `mysql_tbl_3i2jap` (`mysql_tbl_3i2jap_emp_id`, `mysql_tbl_3i2jap_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_783p3a` (
    `mysql_tbl_783p3a_emp_id` INT,
    `mysql_tbl_783p3a_name` VARCHAR(50),
    `mysql_tbl_783p3a_salary` INT,
    `mysql_tbl_783p3a_hire_date` DATE,
    `mysql_tbl_783p3a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pozc` (
    `mysql_tbl_87pozc_dept_id` INT,
    `mysql_tbl_87pozc_name` VARCHAR(50),
    `mysql_tbl_87pozc_location` INT
);

INSERT INTO `mysql_tbl_783p3a` (`mysql_tbl_783p3a_emp_id`, `mysql_tbl_783p3a_name`, `mysql_tbl_783p3a_salary`, `mysql_tbl_783p3a_hire_date`, `mysql_tbl_783p3a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_87pozc` (`mysql_tbl_87pozc_dept_id`, `mysql_tbl_87pozc_name`, `mysql_tbl_87pozc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124szj` (
    `mysql_tbl_124szj_location_id` INT,
    `mysql_tbl_124szj_zone` INT,
    `mysql_tbl_124szj_aisle` INT,
    `mysql_tbl_124szj_rack` INT,
    `mysql_tbl_124szj_shelf` INT,
    `mysql_tbl_124szj_capacity` INT
);

INSERT INTO `mysql_tbl_124szj` (`mysql_tbl_124szj_location_id`, `mysql_tbl_124szj_zone`, `mysql_tbl_124szj_aisle`, `mysql_tbl_124szj_rack`, `mysql_tbl_124szj_shelf`, `mysql_tbl_124szj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3i2jap`
    WHERE mysql_tbl_3i2jap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_0peyc0_BUDGET, DATEDIFF(mysql_tbl_0peyc0_DEADLINE, CURDATE()), mysql_tbl_0peyc0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_0peyc0`
    WHERE mysql_tbl_0peyc0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0peyc0_DEADLINE, mysql_tbl_0peyc0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_0peyc0`
    WHERE mysql_tbl_0peyc0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_1iphuf TO mysql_tbl_1iphuf_BACKUP, mysql_tbl_1ptlr8 TO mysql_tbl_1ptlr8_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ovpx36_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ovpx36`
    WHERE mysql_tbl_ovpx36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1iphuf AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1iphuf CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1iphuf COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z9ntz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z9ntz3`
    WHERE mysql_tbl_z9ntz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6bl8bq_SHIPPED_DATE, CURDATE()), mysql_tbl_6bl8bq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6bl8bq`
    WHERE mysql_tbl_6bl8bq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1ptlr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1ptlr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_1iphuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_783p3a_SALARY), 0), COALESCE(MAX(mysql_tbl_783p3a_SALARY), 0), COALESCE(MIN(mysql_tbl_783p3a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_783p3a`
    WHERE mysql_tbl_783p3a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8tdxf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8tdxf`
    WHERE mysql_tbl_l8tdxf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wp38kt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wp38kt`
    WHERE mysql_tbl_wp38kt_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m5ebf4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m5ebf4`
    WHERE mysql_tbl_m5ebf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rkwtmw_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rkwtmw`
    WHERE mysql_tbl_rkwtmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ofbhg7_PLAN_TYPE, COALESCE(mysql_tbl_ofbhg7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ofbhg7`
    WHERE mysql_tbl_ofbhg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);