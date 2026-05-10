/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrm7ij` (
    `mysql_tbl_vrm7ij_vehicle_id` INT,
    `mysql_tbl_vrm7ij_vin` INT,
    `mysql_tbl_vrm7ij_mileage` INT,
    `mysql_tbl_vrm7ij_last_service_date` DATE,
    `mysql_tbl_vrm7ij_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjk2o` (
    `mysql_tbl_tjjk2o_record_id` INT,
    `mysql_tbl_tjjk2o_vehicle_id` INT,
    `mysql_tbl_tjjk2o_service_date` DATE,
    `mysql_tbl_tjjk2o_labor_hours` INT,
    `mysql_tbl_tjjk2o_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrm7ij` (`mysql_tbl_vrm7ij_vehicle_id`, `mysql_tbl_vrm7ij_vin`, `mysql_tbl_vrm7ij_mileage`, `mysql_tbl_vrm7ij_last_service_date`, `mysql_tbl_vrm7ij_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tjjk2o` (`mysql_tbl_tjjk2o_record_id`, `mysql_tbl_tjjk2o_vehicle_id`, `mysql_tbl_tjjk2o_service_date`, `mysql_tbl_tjjk2o_labor_hours`, `mysql_tbl_tjjk2o_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rglceg` (
    `mysql_tbl_rglceg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rglceg` (`mysql_tbl_rglceg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ra5mu` (
    `mysql_tbl_4ra5mu_emp_id` INT,
    `mysql_tbl_4ra5mu_department_id` INT,
    `mysql_tbl_4ra5mu_salary` INT,
    `mysql_tbl_4ra5mu_hire_date` DATE,
    `mysql_tbl_4ra5mu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ra5mu` (`mysql_tbl_4ra5mu_emp_id`, `mysql_tbl_4ra5mu_department_id`, `mysql_tbl_4ra5mu_salary`, `mysql_tbl_4ra5mu_hire_date`, `mysql_tbl_4ra5mu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3vpi1` (
    `mysql_tbl_x3vpi1_location_id` INT,
    `mysql_tbl_x3vpi1_zone` INT,
    `mysql_tbl_x3vpi1_aisle` INT,
    `mysql_tbl_x3vpi1_rack` INT,
    `mysql_tbl_x3vpi1_shelf` INT,
    `mysql_tbl_x3vpi1_capacity` INT
);

INSERT INTO `mysql_tbl_x3vpi1` (`mysql_tbl_x3vpi1_location_id`, `mysql_tbl_x3vpi1_zone`, `mysql_tbl_x3vpi1_aisle`, `mysql_tbl_x3vpi1_rack`, `mysql_tbl_x3vpi1_shelf`, `mysql_tbl_x3vpi1_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh3a30` (
    mysql_tbl_eh3a30_table_schema VARCHAR(64),
    mysql_tbl_eh3a30_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_eh3a30` (`mysql_tbl_eh3a30_table_schema`, `mysql_tbl_eh3a30_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rglceg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rglceg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_COST);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ra5mu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ra5mu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4ra5mu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4ra5mu`
    WHERE mysql_tbl_4ra5mu_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_eh3a30_TABLE_NAME 
        FROM `mysql_tbl_eh3a30` 
        WHERE mysql_tbl_eh3a30_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_eh3a30_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vrm7ij_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vrm7ij`
    WHERE mysql_tbl_vrm7ij_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrm7ij_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tjjk2o`
    WHERE mysql_tbl_tjjk2o_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tjjk2o_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);