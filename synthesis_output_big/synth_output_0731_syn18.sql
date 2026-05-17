/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20214 (
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20219 (
    x4 VARCHAR(50),
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20122 (
    v20123 INT,
    v20124 INT
);
CREATE TABLE IF NOT EXISTS x8 (
    v20215 VARCHAR(50),
    v20218 INT
);
INSERT INTO v20214 VALUES 
    ('test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('test2', 2, '87654321-4321-8765-4321-876543210987', 1),
    ('AAtest', 3, '11111111-1111-1111-1111-111111111111', 1);
INSERT INTO v20219 VALUES 
    ('AAvalue1', 'test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('BBvalue2', 'test2', 2, '87654321-4321-8765-4321-876543210987', 1);
INSERT INTO v20122 VALUES (10, 5), (20, 8), (15, 3);
INSERT INTO x8 VALUES ('test', 1), ('test2', 2), ('test', 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
CREATE TABLE IF NOT EXISTS `table_xuw9z4` (
    `table_xuw9z4_emp_id` INT,
    `table_xuw9z4_department_id` INT
);

INSERT INTO `table_xuw9z4` (`table_xuw9z4_emp_id`, `table_xuw9z4_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_XUW9Z4
    WHERE TABLE_XUW9Z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_zwx1tl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
CREATE TABLE IF NOT EXISTS `table_x4avci` (
    `table_x4avci_emp_id` INT,
    `table_x4avci_department_id` INT
);

INSERT INTO `table_x4avci` (`table_x4avci_emp_id`, `table_x4avci_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_X4AVCI
    WHERE TABLE_X4AVCI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - 869 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
CREATE TABLE IF NOT EXISTS `table_tgtqbv` (
    `table_tgtqbv_vehicle_id` INT,
    `table_tgtqbv_owner_id` INT,
    `table_tgtqbv_vehicle_type` VARCHAR(50),
    `table_tgtqbv_make` INT,
    `table_tgtqbv_model` INT,
    `table_tgtqbv_year` INT,
    `table_tgtqbv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `table_suofj7` (
    `table_suofj7_claim_id` INT,
    `table_suofj7_vehicle_id` INT,
    `table_suofj7_claim_date` DATE,
    `table_suofj7_claim_amount` DECIMAL(10,2),
    `table_suofj7_status` VARCHAR(50)
);

INSERT INTO `table_tgtqbv` (`table_tgtqbv_vehicle_id`, `table_tgtqbv_owner_id`, `table_tgtqbv_vehicle_type`, `table_tgtqbv_make`, `table_tgtqbv_model`, `table_tgtqbv_year`, `table_tgtqbv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_suofj7` (`table_suofj7_claim_id`, `table_suofj7_vehicle_id`, `table_suofj7_claim_date`, `table_suofj7_claim_amount`, `table_suofj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_TGTQBV_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - TABLE_TGTQBV_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM TABLE_TGTQBV
    WHERE TABLE_TGTQBV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM TABLE_SUOFJ7
    WHERE TABLE_SUOFJ7_VEHICLE_ID = VEHICLE_ID_PARAM AND TABLE_SUOFJ7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0731(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_v20215 VARCHAR(50);
    DECLARE v_cur_v20216 INT;
    DECLARE v_cur_abs_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_week_val DOUBLE;
    DECLARE v_shifted INT;
    DECLARE v_row_num INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v20215, x4.v20216, 
               ABS(ROW_NUMBER() OVER (ORDER BY x4.v20218, x4.v20216)) - 
               ROW_NUMBER() OVER (ORDER BY x4.v20216, x4.v20215) AS abs_diff
        FROM v20214 AS x4 
        WHERE x4.v20217 <= 4;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with bitwise shift and SEC_TO_TIME
    SET v_week_val = (MYSQL_FUNC_PROC1_zwx1tl()) - 227 + (week(now() + 0.2));
    SET v_shifted = (v_week_val IS NULL) >> ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - -402 + (3) * 4);
    
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - -803 + (v_shifted > 0) THEN
        SET @sql1 = 'UPDATE v20214 AS x1 JOIN v20219 AS x2 ON TRUE SET v20217 = SEC_TO_TIME(36000) WHERE (WEEK(NOW() + 0.2) IS NULL) >> (3 * 4)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        SET v_update_count = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (row_count());
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Statement 2: SELECT with CTE and window function using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_v20215, v_cur_v20216, v_cur_abs_diff;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_row_num = v_row_num + 1;
        
        -- Use CASE to process based on absolute difference
        CASE 
            WHEN v_cur_abs_diff > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_cur_abs_diff = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with LIKE using dynamic SQL
    IF p1 > 0 THEN
        SET @sql3 = "UPDATE v20219 AS x1 SET x4 = 'inject' WHERE x4 LIKE 'AA%'";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CREATE INDEX with expression-based column
    SET @sql4 = 'CREATE INDEX v20284 ON v20122((v20123 - v20124))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_index_status = 1;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with multiple conditions and COLLATE
    REPEAT
        SET @sql5 = "UPDATE v20214 AS x1 SET v20218 = LEFT(CURRENT_TIMESTAMP(6), 8) 
                     WHERE (x1.v20215 COLLATE utf8mb3_general_ci = 'test' 
                     AND x1.v20217 = '12345678-1234-5678-1234-567812345678') 
                     AND (v20218 = 1 OR v20217 = 1 OR v20216 = 1)";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Final result based on all operations
    SET result = v_counter + v_update_count + v_index_status + v_row_num;
END; //

DELIMITER ;

CALL synth_output_0731(1, 1, @out_result);

SELECT @out_result;