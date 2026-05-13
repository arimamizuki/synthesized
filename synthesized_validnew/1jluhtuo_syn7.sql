/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sys3fu` (
    `mysql_tbl_sys3fu_emp_id` INT,
    `mysql_tbl_sys3fu_name` VARCHAR(50),
    `mysql_tbl_sys3fu_salary` INT,
    `mysql_tbl_sys3fu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnummf` (
    `mysql_tbl_qnummf_emp_id` INT,
    `mysql_tbl_qnummf_effective_date` DATE,
    `mysql_tbl_qnummf_new_salary` INT,
    `mysql_tbl_qnummf_change_reason` INT
);

INSERT INTO `mysql_tbl_sys3fu` (`mysql_tbl_sys3fu_emp_id`, `mysql_tbl_sys3fu_name`, `mysql_tbl_sys3fu_salary`, `mysql_tbl_sys3fu_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnummf` (`mysql_tbl_qnummf_emp_id`, `mysql_tbl_qnummf_effective_date`, `mysql_tbl_qnummf_new_salary`, `mysql_tbl_qnummf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uwrf` (
    `mysql_tbl_n2uwrf_order_id` INT,
    `mysql_tbl_n2uwrf_order_date` DATE
);

INSERT INTO `mysql_tbl_n2uwrf` (`mysql_tbl_n2uwrf_order_id`, `mysql_tbl_n2uwrf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9msfie` (
    `mysql_tbl_9msfie_id` INT,
    `mysql_tbl_9msfie_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al3kb3` (
    `mysql_tbl_al3kb3_user_id` INT
);

INSERT INTO `mysql_tbl_9msfie` (`mysql_tbl_9msfie_id`, `mysql_tbl_9msfie_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_al3kb3` (`mysql_tbl_al3kb3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65blqm` (
    `mysql_tbl_65blqm_contract_id` INT,
    `mysql_tbl_65blqm_customer_id` INT,
    `mysql_tbl_65blqm_equipment_type` VARCHAR(50),
    `mysql_tbl_65blqm_contract_term_years` INT,
    `mysql_tbl_65blqm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_65blqm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziussb` (
    `mysql_tbl_ziussb_record_id` INT,
    `mysql_tbl_ziussb_contract_id` INT,
    `mysql_tbl_ziussb_service_date` DATE,
    `mysql_tbl_ziussb_service_type` VARCHAR(50),
    `mysql_tbl_ziussb_labor_hours` INT,
    `mysql_tbl_ziussb_parts_replaced` INT
);

INSERT INTO `mysql_tbl_65blqm` (`mysql_tbl_65blqm_contract_id`, `mysql_tbl_65blqm_customer_id`, `mysql_tbl_65blqm_equipment_type`, `mysql_tbl_65blqm_contract_term_years`, `mysql_tbl_65blqm_annual_cost`, `mysql_tbl_65blqm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ziussb` (`mysql_tbl_ziussb_record_id`, `mysql_tbl_ziussb_contract_id`, `mysql_tbl_ziussb_service_date`, `mysql_tbl_ziussb_service_type`, `mysql_tbl_ziussb_labor_hours`, `mysql_tbl_ziussb_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjwkog` (
    `mysql_tbl_fjwkog_inventory_id` INT,
    `mysql_tbl_fjwkog_product_id` INT,
    `mysql_tbl_fjwkog_quantity` INT,
    `mysql_tbl_fjwkog_warehouse_id` INT,
    `mysql_tbl_fjwkog_last_updated` DATE
);

INSERT INTO `mysql_tbl_fjwkog` (`mysql_tbl_fjwkog_inventory_id`, `mysql_tbl_fjwkog_product_id`, `mysql_tbl_fjwkog_quantity`, `mysql_tbl_fjwkog_warehouse_id`, `mysql_tbl_fjwkog_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lot4i` (
    `mysql_tbl_3lot4i_emp_id` INT,
    `mysql_tbl_3lot4i_department_id` INT,
    `mysql_tbl_3lot4i_salary` INT,
    `mysql_tbl_3lot4i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4na8y` (
    `mysql_tbl_v4na8y_department_id` INT,
    `mysql_tbl_v4na8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lot4i` (`mysql_tbl_3lot4i_emp_id`, `mysql_tbl_3lot4i_department_id`, `mysql_tbl_3lot4i_salary`, `mysql_tbl_3lot4i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4na8y` (`mysql_tbl_v4na8y_department_id`, `mysql_tbl_v4na8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwcu9` (
    `mysql_tbl_3nwcu9_campaign_id` INT,
    `mysql_tbl_3nwcu9_start_date` DATE,
    `mysql_tbl_3nwcu9_end_date` DATE,
    `mysql_tbl_3nwcu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4gqi` (
    `mysql_tbl_hi4gqi_conversion_id` INT,
    `mysql_tbl_hi4gqi_campaign_id` INT,
    `mysql_tbl_hi4gqi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3nwcu9` (`mysql_tbl_3nwcu9_campaign_id`, `mysql_tbl_3nwcu9_start_date`, `mysql_tbl_3nwcu9_end_date`, `mysql_tbl_3nwcu9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hi4gqi` (`mysql_tbl_hi4gqi_conversion_id`, `mysql_tbl_hi4gqi_campaign_id`, `mysql_tbl_hi4gqi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufanra` (
    `mysql_tbl_ufanra_employee_id` INT,
    `mysql_tbl_ufanra_manager_id` INT,
    `mysql_tbl_ufanra_department_id` INT,
    `mysql_tbl_ufanra_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajisu8` (
    `mysql_tbl_ajisu8_department_id` INT,
    `mysql_tbl_ajisu8_name` VARCHAR(50),
    `mysql_tbl_ajisu8_budget` INT
);

INSERT INTO `mysql_tbl_ufanra` (`mysql_tbl_ufanra_employee_id`, `mysql_tbl_ufanra_manager_id`, `mysql_tbl_ufanra_department_id`, `mysql_tbl_ufanra_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ajisu8` (`mysql_tbl_ajisu8_department_id`, `mysql_tbl_ajisu8_name`, `mysql_tbl_ajisu8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs06im` (
    `mysql_tbl_xs06im_id` INT
);

INSERT INTO `mysql_tbl_xs06im` (`mysql_tbl_xs06im_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f24pc` (
    `mysql_tbl_1f24pc_emp_id` INT,
    `mysql_tbl_1f24pc_salary` INT
);

INSERT INTO `mysql_tbl_1f24pc` (`mysql_tbl_1f24pc_emp_id`, `mysql_tbl_1f24pc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlhzj` (
    `mysql_tbl_bzlhzj_order_id` INT,
    `mysql_tbl_bzlhzj_customer_id` INT
);

INSERT INTO `mysql_tbl_bzlhzj` (`mysql_tbl_bzlhzj_order_id`, `mysql_tbl_bzlhzj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofz174` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofz174` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ze2q4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bzlhzj`
    WHERE mysql_tbl_bzlhzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bzlhzj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xs06im_ID INTO RESULT FROM `mysql_tbl_xs06im` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1f24pc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1f24pc`
    WHERE mysql_tbl_1f24pc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (FLOOR(V_SALARY / 1000)));
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
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_PROC_INT_z44fha());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hi4gqi` C
    JOIN `mysql_tbl_3nwcu9` CM ON mysql_tbl_hi4gqi_CAMPAIGN_ID = mysql_tbl_3nwcu9_CAMPAIGN_ID
    WHERE mysql_tbl_hi4gqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hi4gqi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hi4gqi` C
    JOIN `mysql_tbl_3nwcu9` CM ON mysql_tbl_hi4gqi_CAMPAIGN_ID = mysql_tbl_3nwcu9_CAMPAIGN_ID
    WHERE mysql_tbl_hi4gqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hi4gqi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hi4gqi_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n2uwrf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n2uwrf`
    WHERE mysql_tbl_n2uwrf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ufanra_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ufanra` WHERE mysql_tbl_ufanra_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ufanra_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ufanra`
        WHERE mysql_tbl_ufanra_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofz174` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ze2q4` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofz174` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3lot4i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3lot4i`
    WHERE mysql_tbl_3lot4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_3lot4i`
    WHERE mysql_tbl_3lot4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_3lot4i_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak());

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_SENIORITY_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_fjwkog_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fjwkog`
    WHERE mysql_tbl_fjwkog_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ofz174;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofz174` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ofz174_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ofz174_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9msfie_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9msfie` WHERE `mysql_tbl_9msfie_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_al3kb3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_al3kb3` AS UP
    LEFT JOIN `mysql_tbl_9msfie` AS U ON U.`mysql_tbl_9msfie_ID` = UP.`mysql_tbl_al3kb3_USER_ID`
    WHERE U.`mysql_tbl_9msfie_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65blqm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_65blqm`
    WHERE mysql_tbl_65blqm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziussb_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ziussb`
    WHERE mysql_tbl_ziussb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziussb_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ziussb`
    WHERE mysql_tbl_ziussb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sys3fu_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sys3fu`
    WHERE mysql_tbl_sys3fu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnummf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qnummf`
    WHERE mysql_tbl_qnummf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qnummf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sys3fu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sys3fu`
    WHERE mysql_tbl_sys3fu_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_UDF_mysql_tbl_ofz174_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);