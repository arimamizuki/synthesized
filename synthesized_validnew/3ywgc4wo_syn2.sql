/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3czxhl` (
    `mysql_tbl_3czxhl_campaign_id` INT,
    `mysql_tbl_3czxhl_start_date` DATE,
    `mysql_tbl_3czxhl_end_date` DATE,
    `mysql_tbl_3czxhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbd9zu` (
    `mysql_tbl_zbd9zu_conversion_id` INT,
    `mysql_tbl_zbd9zu_campaign_id` INT,
    `mysql_tbl_zbd9zu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3czxhl` (`mysql_tbl_3czxhl_campaign_id`, `mysql_tbl_3czxhl_start_date`, `mysql_tbl_3czxhl_end_date`, `mysql_tbl_3czxhl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zbd9zu` (`mysql_tbl_zbd9zu_conversion_id`, `mysql_tbl_zbd9zu_campaign_id`, `mysql_tbl_zbd9zu_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r55vd` (
    `mysql_tbl_6r55vd_emp_id` INT,
    `mysql_tbl_6r55vd_hire_date` DATE
);

INSERT INTO `mysql_tbl_6r55vd` (`mysql_tbl_6r55vd_emp_id`, `mysql_tbl_6r55vd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1016` (
    `mysql_tbl_6z1016_membership_id` INT,
    `mysql_tbl_6z1016_member_id` INT,
    `mysql_tbl_6z1016_plan_type` VARCHAR(50),
    `mysql_tbl_6z1016_monthly_fee` INT,
    `mysql_tbl_6z1016_start_date` DATE,
    `mysql_tbl_6z1016_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87smbz` (
    `mysql_tbl_87smbz_session_id` INT,
    `mysql_tbl_87smbz_trainer_id` INT,
    `mysql_tbl_87smbz_member_id` INT,
    `mysql_tbl_87smbz_session_date` DATE,
    `mysql_tbl_87smbz_duration_minutes` INT,
    `mysql_tbl_87smbz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6z1016` (`mysql_tbl_6z1016_membership_id`, `mysql_tbl_6z1016_member_id`, `mysql_tbl_6z1016_plan_type`, `mysql_tbl_6z1016_monthly_fee`, `mysql_tbl_6z1016_start_date`, `mysql_tbl_6z1016_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_87smbz` (`mysql_tbl_87smbz_session_id`, `mysql_tbl_87smbz_trainer_id`, `mysql_tbl_87smbz_member_id`, `mysql_tbl_87smbz_session_date`, `mysql_tbl_87smbz_duration_minutes`, `mysql_tbl_87smbz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghblvq` (
    `mysql_tbl_ghblvq_item_id` INT,
    `mysql_tbl_ghblvq_sku` INT,
    `mysql_tbl_ghblvq_name` VARCHAR(50),
    `mysql_tbl_ghblvq_warehouse_id` INT,
    `mysql_tbl_ghblvq_quantity_on_hand` INT,
    `mysql_tbl_ghblvq_reorder_point` INT,
    `mysql_tbl_ghblvq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynemj` (
    `mysql_tbl_iynemj_txn_id` INT,
    `mysql_tbl_iynemj_item_id` INT,
    `mysql_tbl_iynemj_txn_type` VARCHAR(50),
    `mysql_tbl_iynemj_quantity` INT,
    `mysql_tbl_iynemj_txn_date` DATE
);

INSERT INTO `mysql_tbl_ghblvq` (`mysql_tbl_ghblvq_item_id`, `mysql_tbl_ghblvq_sku`, `mysql_tbl_ghblvq_name`, `mysql_tbl_ghblvq_warehouse_id`, `mysql_tbl_ghblvq_quantity_on_hand`, `mysql_tbl_ghblvq_reorder_point`, `mysql_tbl_ghblvq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iynemj` (`mysql_tbl_iynemj_txn_id`, `mysql_tbl_iynemj_item_id`, `mysql_tbl_iynemj_txn_type`, `mysql_tbl_iynemj_quantity`, `mysql_tbl_iynemj_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mea0ee` (
    `mysql_tbl_mea0ee_campaign_id` INT,
    `mysql_tbl_mea0ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mea0ee` (`mysql_tbl_mea0ee_campaign_id`, `mysql_tbl_mea0ee_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh8q6o` (
    `mysql_tbl_mh8q6o_supplier_id` INT,
    `mysql_tbl_mh8q6o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh8q6o` (`mysql_tbl_mh8q6o_supplier_id`, `mysql_tbl_mh8q6o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s23k` (
    `mysql_tbl_c3s23k_product_id` INT,
    `mysql_tbl_c3s23k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3s23k` (`mysql_tbl_c3s23k_product_id`, `mysql_tbl_c3s23k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdnex` (
    `mysql_tbl_mgdnex_employee_id` INT,
    `mysql_tbl_mgdnex_department_id` INT,
    `mysql_tbl_mgdnex_manager_id` INT,
    `mysql_tbl_mgdnex_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75dk9e` (
    `mysql_tbl_75dk9e_department_id` INT,
    `mysql_tbl_75dk9e_parent_department_id` INT,
    `mysql_tbl_75dk9e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgdnex` (`mysql_tbl_mgdnex_employee_id`, `mysql_tbl_mgdnex_department_id`, `mysql_tbl_mgdnex_manager_id`, `mysql_tbl_mgdnex_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_75dk9e` (`mysql_tbl_75dk9e_department_id`, `mysql_tbl_75dk9e_parent_department_id`, `mysql_tbl_75dk9e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2o4vy` (
    `mysql_tbl_e2o4vy_customer_id` INT,
    `mysql_tbl_e2o4vy_plan_type` VARCHAR(50),
    `mysql_tbl_e2o4vy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e2o4vy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5keep` (
    `mysql_tbl_k5keep_customer_id` INT,
    `mysql_tbl_k5keep_tier_level` INT
);

INSERT INTO `mysql_tbl_e2o4vy` (`mysql_tbl_e2o4vy_customer_id`, `mysql_tbl_e2o4vy_plan_type`, `mysql_tbl_e2o4vy_monthly_cost`, `mysql_tbl_e2o4vy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k5keep` (`mysql_tbl_k5keep_customer_id`, `mysql_tbl_k5keep_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhq7pq` (
    `mysql_tbl_vhq7pq_campaign_id` INT,
    `mysql_tbl_vhq7pq_status` VARCHAR(50),
    `mysql_tbl_vhq7pq_budget` INT,
    `mysql_tbl_vhq7pq_start_date` DATE
);

INSERT INTO `mysql_tbl_vhq7pq` (`mysql_tbl_vhq7pq_campaign_id`, `mysql_tbl_vhq7pq_status`, `mysql_tbl_vhq7pq_budget`, `mysql_tbl_vhq7pq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mny2h0` (
    `mysql_tbl_mny2h0_emp_id` INT,
    `mysql_tbl_mny2h0_salary` INT
);

INSERT INTO `mysql_tbl_mny2h0` (`mysql_tbl_mny2h0_emp_id`, `mysql_tbl_mny2h0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z1016_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6z1016`
    WHERE mysql_tbl_6z1016_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_87smbz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_87smbz` PT
    JOIN `mysql_tbl_6z1016` GM ON mysql_tbl_87smbz_MEMBER_ID = mysql_tbl_6z1016_MEMBER_ID
    WHERE mysql_tbl_6z1016_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_87smbz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_75dk9e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_75dk9e`
        WHERE mysql_tbl_75dk9e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3s23k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c3s23k`
    WHERE mysql_tbl_c3s23k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vhq7pq_STATUS, COALESCE(mysql_tbl_vhq7pq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vhq7pq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vhq7pq`
    WHERE mysql_tbl_vhq7pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mny2h0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mny2h0`
    WHERE mysql_tbl_mny2h0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh8q6o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mh8q6o`
    WHERE mysql_tbl_mh8q6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e2o4vy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e2o4vy`
    WHERE mysql_tbl_e2o4vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k5keep_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k5keep`
    WHERE mysql_tbl_k5keep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mea0ee_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mea0ee`
    WHERE mysql_tbl_mea0ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghblvq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ghblvq_REORDER_POINT, 0), COALESCE(mysql_tbl_ghblvq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ghblvq`
    WHERE mysql_tbl_ghblvq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_iynemj_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_iynemj`
    WHERE mysql_tbl_iynemj_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_iynemj_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_iynemj_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6r55vd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6r55vd`
    WHERE mysql_tbl_6r55vd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_zbd9zu_CONVERSION_DATE, mysql_tbl_3czxhl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_zbd9zu` C
    JOIN `mysql_tbl_3czxhl` CAMP ON mysql_tbl_zbd9zu_CAMPAIGN_ID = mysql_tbl_3czxhl_CAMPAIGN_ID
    WHERE mysql_tbl_zbd9zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);