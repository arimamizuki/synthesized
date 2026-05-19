/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1219221 (v1219222 JSON, v1219223 INT, v1219224 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1219953 (v1219954 CHAR(5), v1219955 CHAR(10)) DEFAULT CHARACTER SET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1219447 (v1219449 VARCHAR(200), v1219448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1219455 (v1219458 VARCHAR(50), v1219484 DATETIME(5), v1219519 INT, v1219504 VARCHAR(10), v1219522 VARCHAR(50), v1219462 JSON, v1219507 VARCHAR(10), v1219524 VARCHAR(100), v1219490 VARCHAR(100));
INSERT INTO v1219221 (v1219222, v1219223, v1219224) VALUES ('[1,2,3]', 99, 'test1'), ('[4,5,6]', 50, 'test2'), ('[7,8,9]', 99, 'test3');
INSERT INTO v1219953 VALUES ('A', 'B'), ('C', 'D');
INSERT INTO v1219447 VALUES ('initial1', 'initial2'), ('initial3', 'initial4');
INSERT INTO v1219455 VALUES ('test', '2023-01-01 12:00:00.00000', 1, 'ger', 'test', '[{"a":1}]', '0001', 'test', 'test');

/* -----Dependency for: synth_output_0332----- */
CREATE TABLE IF NOT EXISTS v4104 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4244 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4059 (v4062 TEXT);
CREATE TABLE IF NOT EXISTS v3797 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3864 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4078 (v4082 TEXT);
CREATE TABLE IF NOT EXISTS v3717 (v3718 TEXT);
CREATE TABLE IF NOT EXISTS v4312 (x1 TEXT);
INSERT INTO v4104 VALUES ('[1]', 1), ('[2]', 2);
INSERT INTO v4244 VALUES ('[1]', 1), ('[3]', 3);
INSERT INTO v4059 VALUES ('test'), ('data');
INSERT INTO v3797 VALUES ('col_datetime'), ('other');
INSERT INTO v3864 VALUES ('col_datetime'), ('test');
INSERT INTO v3884 VALUES (100), (200);
INSERT INTO v4078 VALUES ('hello'), ('world');
INSERT INTO v3717 VALUES ('mysql'), ('db');

/* -----Called: synth_output_0332----- */

DELIMITER //

CREATE PROCEDURE synth_output_0332(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2.v3885 FROM v3884 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v4104 AS x1, v4244 AS x5 SET x1.v4105 = ? WHERE x1.v4105 = CONNECTION_ID()';
    SET @conn_id = CONNECTION_ID();
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '[1]';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with VALUES
    SET @sql2 = 'INSERT INTO v4059 (v4062) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2a = 968;
    SET @val2b = 'u';
    EXECUTE stmt2 USING @val2a, @val2b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and condition
    SET @sql3 = 'UPDATE v3797 AS x0 LEFT OUTER JOIN v3864 AS x1 ON x0.v3669 = x0.v3669 SET x0.v3669 = ? WHERE (x0.v3669 >= ?)';
    PREPARE stmt3 FROM @sql3;
    SET @val3a = 'col_datetime';
    SET @val3b = 'j';
    EXECUTE stmt3 USING @val3a, @val3b;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v4312 AS SELECT CONCAT(x8.v4082, x9.v3718) AS x1 FROM v4078 AS x8, v3717 AS x9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = 1;
    ELSEIF v_counter > 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- WHILE loop example
    WHILE v_counter < 500 DO
CALL n3_output_0701_proc(41, -14, @_syn_1795);
        SET v_counter = v_counter + @_syn_1795 - @_io_result + (10);
    END WHILE;

    -- CASE statement
    CASE 
        WHEN v_counter > 1000 THEN SET result = 1;
        WHEN v_counter > 500 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0701_proc----- */
CREATE TABLE IF NOT EXISTS v1148015 (
    v1148016 INT
);
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148093 INT
);
CREATE TABLE IF NOT EXISTS v1148141 (
    v1148142 DECIMAL(10,2),
    v1148143 VARCHAR(255),
    v1148144 INT
);
CREATE TABLE IF NOT EXISTS v1148273 (
    v1148274 INT,
    v1148276 VARCHAR(255),
    v1148279 VARCHAR(255),
    v1148277 VARCHAR(255),
    v1148280 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1147999 (
    v1148000 VARCHAR(255)
);
INSERT INTO v1148015 VALUES (1), (2), (3);
INSERT INTO v1148092 VALUES (1), (2), (3);
INSERT INTO v1148141 VALUES (100.00, 'b20438524', 1), (200.00, 'other', 2);
INSERT INTO v1148273 VALUES (1, 'table', 'test', 'a', '10'), (2, 'other', 'data', 'b', '5');
INSERT INTO v1147999 VALUES ('a '), ('b '), ('c');

/* -----Called: n3_output_0701_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0701_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1148093 FROM v1148092 WHERE v1148093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with LEFT JOIN
    SET @before_count = (SELECT COUNT(*) FROM v1148092);
    UPDATE v1148092 AS x0 
    LEFT JOIN v1148015 AS x4 ON FALSE 
    SET x0.v1148093 = @before_count 
    WHERE (v1148093, x0.v1148093) = (v1148093, 2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Second DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1148141 AS x1 
    SET v1148142 = 1.08E2 
    WHERE v1148143 = 'b20438524' 
    ORDER BY v1148144 
    LIMIT 999999;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Third DML: Complex UPDATE with ORDER BY and LIMIT
    UPDATE v1148273 AS x1 
    SET v1148274 = 0 
    WHERE (v1148276 = 'table' AND v1148279 = 'test') OR v1148277 <> v1148277 
    ORDER BY CAST(v1148280 AS UNSIGNED) 
    LIMIT 5;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fourth DML: UPDATE with LIKE
    UPDATE v1147999 AS x1 
    SET x1.v1148000 = FALSE 
    WHERE v1148000 LIKE 'a ';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fifth DML: INSERT with parameterized values
    INSERT INTO v1148015 (v1148016) VALUES (p1), (p2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > p1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1;
    ELSE
        SET result = p2;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - -908 + (-n);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - 950 + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - 805 + (val)) <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
CREATE TABLE IF NOT EXISTS `table_xma1f9` (
    `table_xma1f9_appointment_id` INT,
    `table_xma1f9_pet_id` INT,
    `table_xma1f9_service_type` VARCHAR(50),
    `table_xma1f9_appointment_date` DATE,
    `table_xma1f9_duration_minutes` INT,
    `table_xma1f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_23iq77` (
    `table_23iq77_pet_id` INT,
    `table_23iq77_breed` INT,
    `table_23iq77_size` INT,
    `table_23iq77_age_months` INT
);

INSERT INTO `table_xma1f9` (`table_xma1f9_appointment_id`, `table_xma1f9_pet_id`, `table_xma1f9_service_type`, `table_xma1f9_appointment_date`, `table_xma1f9_duration_minutes`, `table_xma1f9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_23iq77` (`table_23iq77_pet_id`, `table_23iq77_breed`, `table_23iq77_size`, `table_23iq77_age_months`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_23IQ77_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM TABLE_23IQ77
    WHERE TABLE_23IQ77_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
CREATE TABLE IF NOT EXISTS `table_2sxoyp` (
    `table_2sxoyp_inventory_id` INT,
    `table_2sxoyp_product_id` INT,
    `table_2sxoyp_warehouse_id` INT,
    `table_2sxoyp_quantity` INT,
    `table_2sxoyp_min_stock_level` INT
);

INSERT INTO `table_2sxoyp` (`table_2sxoyp_inventory_id`, `table_2sxoyp_product_id`, `table_2sxoyp_warehouse_id`, `table_2sxoyp_quantity`, `table_2sxoyp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), 0), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM TABLE_2SXOYP
    WHERE TABLE_2SXOYP_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - 350 + (v_warehouse_count * 100);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
CREATE TABLE IF NOT EXISTS `table_ql6ocn` (
    `table_ql6ocn_customer_id` INT,
    `table_ql6ocn_country` INT
);

INSERT INTO `table_ql6ocn` (`table_ql6ocn_customer_id`, `table_ql6ocn_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_QL6OCN
    WHERE TABLE_QL6OCN_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1876_proc----- */
CREATE TABLE IF NOT EXISTS v1403083 (
    v1403084 INT,
    v1403085 INT,
    v1403086 INT,
    v1403087 INT
);
CREATE TABLE IF NOT EXISTS v1403344 (
    v1403345 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1403342 (
    v1403343 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1403192 (
    v1403193 INT,
    v1403194 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1403000 (
    v1403001 INT
);
INSERT INTO v1403083 VALUES (1, 10, 1, 10), (2, 20, 2, 20), (3, 30, 3, 30), (4, 40, 4, 40);
INSERT INTO v1403344 VALUES ('abc'), ('xyz'), ('test'), ('pattern');
INSERT INTO v1403342 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1403192 VALUES (100, 200, 1), (200, 300, 2), (300, 400, 3);
INSERT INTO v1403000 VALUES (5), (10), (15), (20);

/* -----Called: n3_output_1876_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1403343 FROM v1403342;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with SOUNDEX and complex conditions
    UPDATE v1403083 AS x1 SET v1403085 = 86 
    WHERE x1.v1403086 = 1 
      AND x1.v1403084 = x1.v1403086 
      AND (x1.v1403086 >= 4 OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 < 5 OR x1.v1403086 IS NULL) 
      AND (x1.v1403087 = x1.v1403085 OR x1.v1403085 IS NULL OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 >= 2 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 >= 4 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 <= 2 OR x1.v1403087 IS NULL) 
      AND (x1.v1403084 < 1 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 = x1.v1403085 OR x1.v1403086 IS NULL) 
      AND SOUNDEX(v1403084) = SOUNDEX(v1403087);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with LIKE pattern using input param
    SET @pattern = CONCAT('%', p1, '%');
    UPDATE v1403344 AS x1 SET v1403345 = 3 WHERE v1403345 LIKE @pattern;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT geometry using ST_GEOMFROMTEXT
    INSERT INTO v1403342 (v1403343) VALUES (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with COALESCE and subquery using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF p1 > 0 THEN
            UPDATE v1403192 AS x0 SET v1403193 = p2 WHERE x3 IN (SELECT COALESCE(v1403194, 0) FROM v1403192);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with self-reference and WHILE loop
    SET v_val = p1;
    WHILE v_val > 0 DO
        UPDATE v1403000 AS x1 SET v1403001 = p2 WHERE x1.v1403001 = v1403001;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1288_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_char_val CHAR(5);
    DECLARE v_char_val2 CHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v1219954, v1219955 FROM v1219953;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Update statement adapted with window function and ORDER BY
        UPDATE v1219221 AS x1 
        SET x1.v1219222 = (SELECT JSON_ARRAYAGG(1) OVER ()) 
        WHERE x1.v1219223 = 99 
        ORDER BY x1.v1219222 DESC, CONCAT(x1.v1219223, x1.v1219223);
        SET v_update_count = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (row_count()));
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Insert statement adapted with p2
        INSERT INTO v1219447 (v1219449, v1219448) 
        VALUES (CONCAT('BCDEFGHIGKLMNOPRSTUVWXYZbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', p2), 
                'DROP FUNCTION f2 with table locked');
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use CASE/WHEN for conditional logic
CALL synth_output_0332(-36, 78, @_syn_13969);
    CASE p2
        WHEN 1 THEN
            -- Insert into v1219455 with adapted values
            INSERT INTO v1219455 (v1219458, v1219484, v1219519, v1219504, v1219522, v1219462, v1219507, v1219524, v1219490) 
            VALUES (CONCAT('\\\\\\\\_', p1), 
                    '2001-01-01 10:10:10.12345', 
                    058603, 
                    'ger', 
                    'humility', 
                    '[{"a":"3"},{"a":2},{"b":1},{"a":0},{"a":[1,2]}]', 
                    LPAD(CAST(p1 AS CHAR), 6, '0'), 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete', 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete');
            SET v_counter = v_counter + 1;
        WHEN @_syn_13969 - 3 + (2) THEN
            -- Use cursor to iterate through v1219953
            OPEN v_cur;
            read_loop: LOOP
                FETCH v_cur INTO v_char_val, v_char_val2;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                -- Update v1219953 with cursor values
                UPDATE v1219953 SET v1219955 = CONCAT(v_char_val2, p1) WHERE v1219954 = v_char_val;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE v_cur;
        ELSE
            -- Default case: use WHILE loop for iterative updates
CALL n3_output_1876_proc(-73, -80, @_syn_13968);
            WHILE @_syn_13968 - @_io_result + (v_counter < p1) DO
                UPDATE v1219221 SET v1219222 = JSON_ARRAY_APPEND(v1219222, '$', v_counter) WHERE v1219223 = 99;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        INSERT INTO test_table (id) VALUES (v_counter);
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Final result output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1288_proc(1, 1, @out_result);

SELECT @out_result;