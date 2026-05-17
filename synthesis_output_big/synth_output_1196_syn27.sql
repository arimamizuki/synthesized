/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v73441 (
    v73443 INT,
    v73442 DATETIME
);
CREATE TABLE IF NOT EXISTS v73713 (
    v73714 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73750 (
    v73311 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73276 (
    v73278 INT,
    v73277 INT,
    v73276_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v73751 (
    v73332 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x9 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
CREATE TABLE IF NOT EXISTS x16 (dummy INT);
INSERT INTO v73441 (v73443, v73442) VALUES (1, '2011-10-15 10:00:00'), (2, '2011-10-20 12:00:00'), (3, '2011-09-01 08:00:00');
INSERT INTO v73713 (v73714) VALUES ('abc'), ('xyz'), ('Rdlpikti');
INSERT INTO v73750 (v73311) VALUES ('0'), ('1'), ('KKK'), ('ABC');
INSERT INTO v73276 (v73278, v73277) VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v73751 (v73332) VALUES (ST_GEOMFROMTEXT('POINT(5 5)')), (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO x9 VALUES (0);
INSERT INTO x13 VALUES (0);
INSERT INTO x14 VALUES (0);
INSERT INTO x16 VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
CREATE TABLE IF NOT EXISTS `table_yyt47f` (
    `table_yyt47f_emp_id` INT,
    `table_yyt47f_salary` INT
);

INSERT INTO `table_yyt47f` (`table_yyt47f_emp_id`, `table_yyt47f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_YYT47F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_YYT47F
    WHERE TABLE_YYT47F_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (floor(v_salary / 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
CREATE TABLE IF NOT EXISTS `table_nn64hd` (
    `table_nn64hd_customer_id` INT,
    `table_nn64hd_country` INT
);

CREATE TABLE IF NOT EXISTS `table_u31e1j` (
    `table_u31e1j_order_id` INT,
    `table_u31e1j_customer_id` INT,
    `table_u31e1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nn64hd` (`table_nn64hd_customer_id`, `table_nn64hd_country`) VALUES (1, 1);

INSERT INTO `table_u31e1j` (`table_u31e1j_order_id`, `table_u31e1j_customer_id`, `table_u31e1j_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_U31E1J O
    JOIN TABLE_NN64HD C ON TABLE_U31E1J_CUSTOMER_ID = TABLE_NN64HD_CUSTOMER_ID
    WHERE TABLE_NN64HD_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_U31E1J;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + (v_revenue_share);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1196(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_var3 VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v73311 FROM v73750 WHERE v73311 BETWEEN v73311 AND 'KKK';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT 1 FROM x9) SELECT x6.v73443, x6.v73442, EXTRACT(QUARTER FROM '2004-04-15') AS x3, x6.v73443 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'
    SET @sql1 = "WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - 357 + (1) FROM x9) SELECT COUNT(*) INTO @cnt1 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + (v_counter) + @cnt1;

    -- Statement 2: WITH RECURSIVE x10 AS (SELECT @start_node AS x11 UNION SELECT x7.v73714 FROM x13, x14 WHERE x7.v73714 = x7.v73714) SELECT x7.v73714, x7.v73714, COALESCE('string', NULL) AS x4, x7.v73714 FROM v73713 AS x7 WHERE x7.v73714 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8)
    SET @start_node = 'abc';
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT @start_node AS x11 UNION SELECT x7.v73714 FROM x13, x14 WHERE x7.v73714 = x7.v73714) SELECT COUNT(*) INTO @cnt2 FROM v73713 AS x7 WHERE x7.v73714 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: WITH x11 AS (SELECT CASE WHEN x7.v73311 IN ('0') THEN x7.v73311 END AS x13 FROM x14), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x7.v73311), x7.v73311 FROM x16) SELECT x7.v73311, x7.v73311, ROW_NUMBER() OVER (PARTITION BY x7.v73311 ORDER BY x7.v73311, x7.v73311) AS x4, x7.v73311 FROM v73750 AS x7 WHERE x7.v73311 BETWEEN x7.v73311 AND 'KKK'
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_var3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;

    -- Statement 4: Already used CREATE INDEX v73833 ON v73276((v73278 + 1), (v73277 + 2), (v73277 + 3), (v73277 + 4), (v73278 + 5)) in setup, no additional logic needed

    -- Statement 5: UPDATE v73751 AS x1 SET v73332 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE x1.v73332 = '2000-01-01 01:02:03.4567' AND MBRCONTAINS(ST_GEOMFROMTEXT('Polygon((0 0, 0 7, 7 7, 7 0, 0 0))'), v73332)
    SET @sql5 = "UPDATE v73751 AS x1 SET v73332 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(x1.v73332) = 'POINT(5 5)' AND MBRCONTAINS(ST_GEOMFROMTEXT('Polygon((0 0, 0 7, 7 7, 7 0, 0 0))'), v73332)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use IF/ELSEIF/ELSE for procedural logic
    IF (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + (v_counter > 5) THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter * 2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for more complexity
    REPEAT
        SET result = result + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

END; //

DELIMITER ;

CALL synth_output_1196(1, 1, @out_result);

SELECT @out_result;