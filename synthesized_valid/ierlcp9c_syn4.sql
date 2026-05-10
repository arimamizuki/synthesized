/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0x4x7` (
    `mysql_tbl_e0x4x7_product_id` INT,
    `mysql_tbl_e0x4x7_supplier_id` INT,
    `mysql_tbl_e0x4x7_price` DECIMAL(10,2),
    `mysql_tbl_e0x4x7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djpdhs` (
    `mysql_tbl_djpdhs_supplier_id` INT,
    `mysql_tbl_djpdhs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_djpdhs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0x4x7` (`mysql_tbl_e0x4x7_product_id`, `mysql_tbl_e0x4x7_supplier_id`, `mysql_tbl_e0x4x7_price`, `mysql_tbl_e0x4x7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djpdhs` (`mysql_tbl_djpdhs_supplier_id`, `mysql_tbl_djpdhs_supplier_rating`, `mysql_tbl_djpdhs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3476` (
    `mysql_tbl_nx3476_installation_id` INT,
    `mysql_tbl_nx3476_customer_id` INT,
    `mysql_tbl_nx3476_vehicle_id` INT,
    `mysql_tbl_nx3476_alarm_type` VARCHAR(50),
    `mysql_tbl_nx3476_installation_date` DATE,
    `mysql_tbl_nx3476_warranty_months` INT,
    `mysql_tbl_nx3476_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvoa7` (
    `mysql_tbl_ofvoa7_vehicle_id` INT,
    `mysql_tbl_ofvoa7_make` INT,
    `mysql_tbl_ofvoa7_model` INT,
    `mysql_tbl_ofvoa7_year` INT,
    `mysql_tbl_ofvoa7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nx3476` (`mysql_tbl_nx3476_installation_id`, `mysql_tbl_nx3476_customer_id`, `mysql_tbl_nx3476_vehicle_id`, `mysql_tbl_nx3476_alarm_type`, `mysql_tbl_nx3476_installation_date`, `mysql_tbl_nx3476_warranty_months`, `mysql_tbl_nx3476_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ofvoa7` (`mysql_tbl_ofvoa7_vehicle_id`, `mysql_tbl_ofvoa7_make`, `mysql_tbl_ofvoa7_model`, `mysql_tbl_ofvoa7_year`, `mysql_tbl_ofvoa7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2j45` (
    `mysql_tbl_mu2j45_product_id` INT,
    `mysql_tbl_mu2j45_category_id` INT,
    `mysql_tbl_mu2j45_price` DECIMAL(10,2),
    `mysql_tbl_mu2j45_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7297lx` (
    `mysql_tbl_7297lx_category_id` INT,
    `mysql_tbl_7297lx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu2j45` (`mysql_tbl_mu2j45_product_id`, `mysql_tbl_mu2j45_category_id`, `mysql_tbl_mu2j45_price`, `mysql_tbl_mu2j45_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7297lx` (`mysql_tbl_7297lx_category_id`, `mysql_tbl_7297lx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86j7m8` (
    `mysql_tbl_86j7m8_emp_id` INT,
    `mysql_tbl_86j7m8_department_id` INT
);

INSERT INTO `mysql_tbl_86j7m8` (`mysql_tbl_86j7m8_emp_id`, `mysql_tbl_86j7m8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dieik` (mysql_tbl_3dieik_id INT, mysql_tbl_3dieik_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zapwy` (
    `mysql_tbl_7zapwy_project_id` INT,
    `mysql_tbl_7zapwy_team_lead_id` INT,
    `mysql_tbl_7zapwy_start_date` DATE,
    `mysql_tbl_7zapwy_deadline` INT,
    `mysql_tbl_7zapwy_budget` INT,
    `mysql_tbl_7zapwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zapwy` (`mysql_tbl_7zapwy_project_id`, `mysql_tbl_7zapwy_team_lead_id`, `mysql_tbl_7zapwy_start_date`, `mysql_tbl_7zapwy_deadline`, `mysql_tbl_7zapwy_budget`, `mysql_tbl_7zapwy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkj1vg` (
    `mysql_tbl_wkj1vg_emp_id` INT,
    `mysql_tbl_wkj1vg_dept_id` INT,
    `mysql_tbl_wkj1vg_salary` INT,
    `mysql_tbl_wkj1vg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3jwt` (
    `mysql_tbl_2e3jwt_dept_id` INT,
    `mysql_tbl_2e3jwt_name` VARCHAR(50),
    `mysql_tbl_2e3jwt_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_wkj1vg` (`mysql_tbl_wkj1vg_emp_id`, `mysql_tbl_wkj1vg_dept_id`, `mysql_tbl_wkj1vg_salary`, `mysql_tbl_wkj1vg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2e3jwt` (`mysql_tbl_2e3jwt_dept_id`, `mysql_tbl_2e3jwt_name`, `mysql_tbl_2e3jwt_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5va9f` (
    `mysql_tbl_h5va9f_customer_id` INT,
    `mysql_tbl_h5va9f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5va9f` (`mysql_tbl_h5va9f_customer_id`, `mysql_tbl_h5va9f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9izdv` (
    `mysql_tbl_i9izdv_order_id` INT,
    `mysql_tbl_i9izdv_customer_id` INT,
    `mysql_tbl_i9izdv_order_date` DATE,
    `mysql_tbl_i9izdv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aduzoo` (
    `mysql_tbl_aduzoo_customer_id` INT,
    `mysql_tbl_aduzoo_referral_code` INT,
    `mysql_tbl_aduzoo_referred_by` INT
);

INSERT INTO `mysql_tbl_i9izdv` (`mysql_tbl_i9izdv_order_id`, `mysql_tbl_i9izdv_customer_id`, `mysql_tbl_i9izdv_order_date`, `mysql_tbl_i9izdv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aduzoo` (`mysql_tbl_aduzoo_customer_id`, `mysql_tbl_aduzoo_referral_code`, `mysql_tbl_aduzoo_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6np5u` (
    `mysql_tbl_j6np5u_order_id` INT,
    `mysql_tbl_j6np5u_customer_id` INT,
    `mysql_tbl_j6np5u_order_date` DATE,
    `mysql_tbl_j6np5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyd39a` (
    `mysql_tbl_oyd39a_customer_id` INT,
    `mysql_tbl_oyd39a_tier_level` INT
);

INSERT INTO `mysql_tbl_j6np5u` (`mysql_tbl_j6np5u_order_id`, `mysql_tbl_j6np5u_customer_id`, `mysql_tbl_j6np5u_order_date`, `mysql_tbl_j6np5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyd39a` (`mysql_tbl_oyd39a_customer_id`, `mysql_tbl_oyd39a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlmw7` (
    `mysql_tbl_ujlmw7_ship_id` INT,
    `mysql_tbl_ujlmw7_order_id` INT,
    `mysql_tbl_ujlmw7_weight` INT,
    `mysql_tbl_ujlmw7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ujlmw7_zone` INT,
    `mysql_tbl_ujlmw7_delivery_days` INT
);

INSERT INTO `mysql_tbl_ujlmw7` (`mysql_tbl_ujlmw7_ship_id`, `mysql_tbl_ujlmw7_order_id`, `mysql_tbl_ujlmw7_weight`, `mysql_tbl_ujlmw7_shipping_cost`, `mysql_tbl_ujlmw7_zone`, `mysql_tbl_ujlmw7_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3kjj` (
    `mysql_tbl_iq3kjj_customer_id` INT,
    `mysql_tbl_iq3kjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_iq3kjj` (`mysql_tbl_iq3kjj_customer_id`, `mysql_tbl_iq3kjj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4cy6` (
    `mysql_tbl_cn4cy6_customer_id` INT,
    `mysql_tbl_cn4cy6_registration_date` DATE
);

INSERT INTO `mysql_tbl_cn4cy6` (`mysql_tbl_cn4cy6_customer_id`, `mysql_tbl_cn4cy6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzfan` (
    `mysql_tbl_obzfan_customer_id` INT,
    `mysql_tbl_obzfan_start_date` DATE
);

INSERT INTO `mysql_tbl_obzfan` (`mysql_tbl_obzfan_customer_id`, `mysql_tbl_obzfan_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mu2j45_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mu2j45`
    WHERE mysql_tbl_mu2j45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mu2j45_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_mu2j45`
    WHERE mysql_tbl_mu2j45_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mu2j45_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT mysql_tbl_7zapwy_BUDGET, DATEDIFF(mysql_tbl_7zapwy_DEADLINE, CURDATE()), mysql_tbl_7zapwy_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7zapwy`
    WHERE mysql_tbl_7zapwy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7zapwy_DEADLINE, mysql_tbl_7zapwy_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7zapwy`
    WHERE mysql_tbl_7zapwy_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3dieik_ID) INTO V_MAX_ID FROM `mysql_tbl_3dieik`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3dieik` WHERE mysql_tbl_3dieik_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_86j7m8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_86j7m8`
    WHERE mysql_tbl_86j7m8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx3476_COST, 500), COALESCE(mysql_tbl_nx3476_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nx3476`
    WHERE mysql_tbl_nx3476_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofvoa7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_nx3476` CAI
    JOIN `mysql_tbl_ofvoa7` V ON mysql_tbl_nx3476_VEHICLE_ID = mysql_tbl_ofvoa7_VEHICLE_ID
    WHERE mysql_tbl_nx3476_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkj1vg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wkj1vg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wkj1vg`
    WHERE mysql_tbl_wkj1vg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2e3jwt_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_2e3jwt` D
    JOIN `mysql_tbl_wkj1vg` E ON mysql_tbl_2e3jwt_DEPT_ID = mysql_tbl_wkj1vg_DEPT_ID
    WHERE mysql_tbl_wkj1vg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cn4cy6_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_cn4cy6`
    WHERE mysql_tbl_cn4cy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujlmw7_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ujlmw7`
    WHERE mysql_tbl_ujlmw7_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iq3kjj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_iq3kjj`
    WHERE mysql_tbl_iq3kjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1aynu` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t8250p` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1aynu` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_obzfan_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_obzfan`
    WHERE mysql_tbl_obzfan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j6np5u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_j6np5u` O
    JOIN `mysql_tbl_oyd39a` C ON mysql_tbl_j6np5u_CUSTOMER_ID = mysql_tbl_oyd39a_CUSTOMER_ID
    WHERE mysql_tbl_oyd39a_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h5va9f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h5va9f`
    WHERE mysql_tbl_h5va9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aduzoo_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_aduzoo`
    WHERE mysql_tbl_aduzoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_aduzoo`
    WHERE mysql_tbl_aduzoo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_i9izdv_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_i9izdv` O
    JOIN `mysql_tbl_aduzoo` C ON mysql_tbl_i9izdv_CUSTOMER_ID = mysql_tbl_aduzoo_CUSTOMER_ID
    WHERE mysql_tbl_aduzoo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_i9izdv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i9izdv`
    WHERE mysql_tbl_i9izdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djpdhs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_djpdhs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_djpdhs`
    WHERE mysql_tbl_djpdhs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e0x4x7`
    WHERE mysql_tbl_e0x4x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);