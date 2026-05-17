/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT);
CREATE TABLE IF NOT EXISTS v2932 (v2933 VARCHAR(255), v2934 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3017 (v3018 VARCHAR(255) NOT NULL, v3019 INT(11) NOT NULL) AUTO_INCREMENT=3 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v3035 (v3036 VARCHAR(250) CHARACTER SET utf16 PRIMARY KEY) AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v2982 (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (x15 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x16 (x17 VARCHAR(100));
INSERT INTO v2859 VALUES (5), (10), (15);
INSERT INTO v2932 VALUES ('dipole', 'sloping'), ('115072', 'Ğ[INV]');
INSERT INTO v2982 VALUES (1, 'test'), (2, 'example'), (3, 'demo');
INSERT INTO x14 VALUES ('test1'), ('test2');
INSERT INTO x16 VALUES ('value1'), ('value2'), ('value3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - -942 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - 365 + (v_monthly_cost * 12)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
CREATE TABLE IF NOT EXISTS `table_bvk6ew` (
    `table_bvk6ew_customer_id` INT
);

INSERT INTO `table_bvk6ew` (`table_bvk6ew_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_BVK6EW
    WHERE TABLE_BVK6EW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - -301 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
CREATE TABLE IF NOT EXISTS `table_7gncdo` (
    `table_7gncdo_product_id` INT,
    `table_7gncdo_category_id` INT
);

INSERT INTO `table_7gncdo` (`table_7gncdo_product_id`, `table_7gncdo_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_7GNCDO
    WHERE TABLE_7GNCDO_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0278(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3018 FROM v3017 WHERE v3019 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with window function and SELECT
    SET @sql1 = 'WITH x11 AS (SELECT CASE WHEN REPEAT(name, 2) IN (''0'') THEN REPEAT(name, 2) END AS x13 FROM x14), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY REPEAT(name, 2)), REPEAT(name, 2) FROM x16) SELECT REPEAT(name, 2), REPEAT(name, 2), REPEAT(name, 2) AS x3, REPEAT(name, 2) FROM v2982 WHERE ''2017-01-19'' > REPEAT(name, 2) LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Create index (already created in setup)
    -- Statement 3: Create table v3017 (already created in setup)
    
    -- Statement 4: Create table v3035 (already created in setup)
    
    -- Statement 5: INSERT into v2932
    SET @sql5 = "INSERT INTO v2932 (v2933, v2934) VALUES ('dipole', 'sloping'), ('115072', 'Ğ[INV]')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using IF and LOOP
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
        
        -- WHILE loop
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
            
            -- CASE statement
            CASE 
                WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (v_counter % 2 = 0) THEN
                    INSERT INTO v3017 (v3018, v3019) VALUES (CONCAT('test_', v_counter), v_counter);
                WHEN v_counter % 3 = 0 THEN
                    INSERT INTO v3035 (v3036) VALUES (CONCAT('key_', v_counter));
                ELSE
                    SET v_temp = CONCAT('other_', v_counter);
            END CASE;
        END WHILE;
    END IF;

    -- Cursor processing with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT done THEN
            SET v_result = v_temp;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0278(1, 1, @out_result);

SELECT @out_result;