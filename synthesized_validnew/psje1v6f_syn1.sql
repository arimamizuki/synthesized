/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tmzfa` (
    `mysql_tbl_6tmzfa_category_id` INT,
    `mysql_tbl_6tmzfa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6tmzfa` (`mysql_tbl_6tmzfa_category_id`, `mysql_tbl_6tmzfa_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4hvc` (
    `mysql_tbl_yu4hvc_project_id` INT,
    `mysql_tbl_yu4hvc_team_lead_id` INT,
    `mysql_tbl_yu4hvc_start_date` DATE,
    `mysql_tbl_yu4hvc_deadline` INT,
    `mysql_tbl_yu4hvc_budget` INT,
    `mysql_tbl_yu4hvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yejv3r` (
    `mysql_tbl_yejv3r_task_id` INT,
    `mysql_tbl_yejv3r_project_id` INT,
    `mysql_tbl_yejv3r_assignee_id` INT,
    `mysql_tbl_yejv3r_status` VARCHAR(50),
    `mysql_tbl_yejv3r_priority` INT
);

INSERT INTO `mysql_tbl_yu4hvc` (`mysql_tbl_yu4hvc_project_id`, `mysql_tbl_yu4hvc_team_lead_id`, `mysql_tbl_yu4hvc_start_date`, `mysql_tbl_yu4hvc_deadline`, `mysql_tbl_yu4hvc_budget`, `mysql_tbl_yu4hvc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yejv3r` (`mysql_tbl_yejv3r_task_id`, `mysql_tbl_yejv3r_project_id`, `mysql_tbl_yejv3r_assignee_id`, `mysql_tbl_yejv3r_status`, `mysql_tbl_yejv3r_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8ah4` (
    `mysql_tbl_3r8ah4_customer_id` INT,
    `mysql_tbl_3r8ah4_start_date` DATE
);

INSERT INTO `mysql_tbl_3r8ah4` (`mysql_tbl_3r8ah4_customer_id`, `mysql_tbl_3r8ah4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51q1hb` (
    `mysql_tbl_51q1hb_order_id` INT,
    `mysql_tbl_51q1hb_customer_id` INT,
    `mysql_tbl_51q1hb_order_date` DATE,
    `mysql_tbl_51q1hb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk6zxg` (
    `mysql_tbl_nk6zxg_customer_id` INT,
    `mysql_tbl_nk6zxg_referral_code` INT,
    `mysql_tbl_nk6zxg_referred_by` INT
);

INSERT INTO `mysql_tbl_51q1hb` (`mysql_tbl_51q1hb_order_id`, `mysql_tbl_51q1hb_customer_id`, `mysql_tbl_51q1hb_order_date`, `mysql_tbl_51q1hb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nk6zxg` (`mysql_tbl_nk6zxg_customer_id`, `mysql_tbl_nk6zxg_referral_code`, `mysql_tbl_nk6zxg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sch1nw` (
    `mysql_tbl_sch1nw_product_id` INT,
    `mysql_tbl_sch1nw_category_id` INT,
    `mysql_tbl_sch1nw_price` DECIMAL(10,2),
    `mysql_tbl_sch1nw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oitss` (
    `mysql_tbl_4oitss_order_id` INT,
    `mysql_tbl_4oitss_product_id` INT,
    `mysql_tbl_4oitss_quantity` INT
);

INSERT INTO `mysql_tbl_sch1nw` (`mysql_tbl_sch1nw_product_id`, `mysql_tbl_sch1nw_category_id`, `mysql_tbl_sch1nw_price`, `mysql_tbl_sch1nw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4oitss` (`mysql_tbl_4oitss_order_id`, `mysql_tbl_4oitss_product_id`, `mysql_tbl_4oitss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwaoa` (
    `mysql_tbl_vkwaoa_supplier_id` INT,
    `mysql_tbl_vkwaoa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vkwaoa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vkwaoa` (`mysql_tbl_vkwaoa_supplier_id`, `mysql_tbl_vkwaoa_supplier_rating`, `mysql_tbl_vkwaoa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yao3l5` (
    `mysql_tbl_yao3l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yao3l5` (`mysql_tbl_yao3l5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52cl1` (
    `mysql_tbl_d52cl1_order_id` INT,
    `mysql_tbl_d52cl1_customer_id` INT,
    `mysql_tbl_d52cl1_order_date` DATE,
    `mysql_tbl_d52cl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_d52cl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujjw5` (
    `mysql_tbl_3ujjw5_refund_id` INT,
    `mysql_tbl_3ujjw5_order_id` INT,
    `mysql_tbl_3ujjw5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d52cl1` (`mysql_tbl_d52cl1_order_id`, `mysql_tbl_d52cl1_customer_id`, `mysql_tbl_d52cl1_order_date`, `mysql_tbl_d52cl1_total_amount`, `mysql_tbl_d52cl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ujjw5` (`mysql_tbl_3ujjw5_refund_id`, `mysql_tbl_3ujjw5_order_id`, `mysql_tbl_3ujjw5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egogs` (
    `mysql_tbl_2egogs_emp_id` INT,
    `mysql_tbl_2egogs_department_id` INT,
    `mysql_tbl_2egogs_salary` INT,
    `mysql_tbl_2egogs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zn6cy` (
    `mysql_tbl_5zn6cy_department_id` INT,
    `mysql_tbl_5zn6cy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2egogs` (`mysql_tbl_2egogs_emp_id`, `mysql_tbl_2egogs_department_id`, `mysql_tbl_2egogs_salary`, `mysql_tbl_2egogs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zn6cy` (`mysql_tbl_5zn6cy_department_id`, `mysql_tbl_5zn6cy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9o9y` (
    `mysql_tbl_gy9o9y_customer_id` INT,
    `mysql_tbl_gy9o9y_registration_date` DATE,
    `mysql_tbl_gy9o9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmohgs` (
    `mysql_tbl_nmohgs_order_id` INT,
    `mysql_tbl_nmohgs_customer_id` INT,
    `mysql_tbl_nmohgs_order_date` DATE,
    `mysql_tbl_nmohgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy9o9y` (`mysql_tbl_gy9o9y_customer_id`, `mysql_tbl_gy9o9y_registration_date`, `mysql_tbl_gy9o9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmohgs` (`mysql_tbl_nmohgs_order_id`, `mysql_tbl_nmohgs_customer_id`, `mysql_tbl_nmohgs_order_date`, `mysql_tbl_nmohgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvlo8` (
    `mysql_tbl_asvlo8_property_id` INT,
    `mysql_tbl_asvlo8_landlord_id` INT,
    `mysql_tbl_asvlo8_property_type` VARCHAR(50),
    `mysql_tbl_asvlo8_monthly_rent` INT,
    `mysql_tbl_asvlo8_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_asvlo8_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1r0de` (
    `mysql_tbl_p1r0de_lease_id` INT,
    `mysql_tbl_p1r0de_property_id` INT,
    `mysql_tbl_p1r0de_tenant_id` INT,
    `mysql_tbl_p1r0de_start_date` DATE,
    `mysql_tbl_p1r0de_end_date` DATE,
    `mysql_tbl_p1r0de_monthly_payment` INT
);

INSERT INTO `mysql_tbl_asvlo8` (`mysql_tbl_asvlo8_property_id`, `mysql_tbl_asvlo8_landlord_id`, `mysql_tbl_asvlo8_property_type`, `mysql_tbl_asvlo8_monthly_rent`, `mysql_tbl_asvlo8_deposit_amount`, `mysql_tbl_asvlo8_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p1r0de` (`mysql_tbl_p1r0de_lease_id`, `mysql_tbl_p1r0de_property_id`, `mysql_tbl_p1r0de_tenant_id`, `mysql_tbl_p1r0de_start_date`, `mysql_tbl_p1r0de_end_date`, `mysql_tbl_p1r0de_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60k01` (
    `mysql_tbl_a60k01_service_id` INT,
    `mysql_tbl_a60k01_customer_id` INT,
    `mysql_tbl_a60k01_pool_volume_gallons` INT,
    `mysql_tbl_a60k01_service_type` VARCHAR(50),
    `mysql_tbl_a60k01_service_date` DATE,
    `mysql_tbl_a60k01_labor_hours` INT,
    `mysql_tbl_a60k01_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ub73j` (
    `mysql_tbl_6ub73j_equipment_id` INT,
    `mysql_tbl_6ub73j_service_id` INT,
    `mysql_tbl_6ub73j_equipment_type` VARCHAR(50),
    `mysql_tbl_6ub73j_lifespan_months` INT,
    `mysql_tbl_6ub73j_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a60k01` (`mysql_tbl_a60k01_service_id`, `mysql_tbl_a60k01_customer_id`, `mysql_tbl_a60k01_pool_volume_gallons`, `mysql_tbl_a60k01_service_type`, `mysql_tbl_a60k01_service_date`, `mysql_tbl_a60k01_labor_hours`, `mysql_tbl_a60k01_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6ub73j` (`mysql_tbl_6ub73j_equipment_id`, `mysql_tbl_6ub73j_service_id`, `mysql_tbl_6ub73j_equipment_type`, `mysql_tbl_6ub73j_lifespan_months`, `mysql_tbl_6ub73j_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpkia` (
    `mysql_tbl_tqpkia_emp_id` INT,
    `mysql_tbl_tqpkia_department_id` INT,
    `mysql_tbl_tqpkia_salary` INT,
    `mysql_tbl_tqpkia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cbtx` (
    `mysql_tbl_y5cbtx_department_id` INT,
    `mysql_tbl_y5cbtx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqpkia` (`mysql_tbl_tqpkia_emp_id`, `mysql_tbl_tqpkia_department_id`, `mysql_tbl_tqpkia_salary`, `mysql_tbl_tqpkia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5cbtx` (`mysql_tbl_y5cbtx_department_id`, `mysql_tbl_y5cbtx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io3vwd` (
    `mysql_tbl_io3vwd_salary` INT
);

INSERT INTO `mysql_tbl_io3vwd` (`mysql_tbl_io3vwd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldeja` (
    `mysql_tbl_8ldeja_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8ldeja` (`mysql_tbl_8ldeja_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asvlo8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_asvlo8_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_asvlo8`
    WHERE mysql_tbl_asvlo8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_p1r0de`
    WHERE mysql_tbl_p1r0de_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_p1r0de_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tqpkia_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tqpkia`
    WHERE mysql_tbl_tqpkia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_tqpkia`
    WHERE mysql_tbl_tqpkia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_tqpkia_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8ldeja_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8ldeja` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a60k01_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_a60k01_LABOR_HOURS, 2), COALESCE(mysql_tbl_a60k01_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_a60k01`
    WHERE mysql_tbl_a60k01_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ub73j_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_a60k01` SS
    JOIN `mysql_tbl_6ub73j` PE ON mysql_tbl_a60k01_SERVICE_ID = mysql_tbl_6ub73j_SERVICE_ID
    WHERE mysql_tbl_a60k01_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io3vwd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_io3vwd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmohgs_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_nmohgs`
    WHERE mysql_tbl_nmohgs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC1_dvat8j();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkwaoa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vkwaoa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vkwaoa`
    WHERE mysql_tbl_vkwaoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
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

    SELECT mysql_tbl_nk6zxg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_nk6zxg`
    WHERE mysql_tbl_nk6zxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_nk6zxg`
    WHERE mysql_tbl_nk6zxg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_51q1hb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_51q1hb` O
    JOIN `mysql_tbl_nk6zxg` C ON mysql_tbl_51q1hb_CUSTOMER_ID = mysql_tbl_nk6zxg_CUSTOMER_ID
    WHERE mysql_tbl_nk6zxg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_51q1hb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_51q1hb`
    WHERE mysql_tbl_51q1hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d52cl1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d52cl1`
    WHERE mysql_tbl_d52cl1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ujjw5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3ujjw5`
    WHERE mysql_tbl_3ujjw5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2egogs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2egogs`
    WHERE mysql_tbl_2egogs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5zn6cy`
    WHERE mysql_tbl_5zn6cy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yao3l5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yao3l5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sch1nw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sch1nw`
    WHERE mysql_tbl_sch1nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oitss_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4oitss`
    WHERE mysql_tbl_4oitss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3r8ah4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3r8ah4`
    WHERE mysql_tbl_3r8ah4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_yejv3r`
    WHERE mysql_tbl_yejv3r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yejv3r_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_yejv3r_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_yejv3r`
    WHERE mysql_tbl_yejv3r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yu4hvc_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_yu4hvc`
    WHERE mysql_tbl_yu4hvc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6tmzfa`
    WHERE mysql_tbl_6tmzfa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6tmzfa_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);