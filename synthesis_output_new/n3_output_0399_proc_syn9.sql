/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135825 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135867 (v1135868 DECIMAL(20,6), v1135869 VARCHAR(50), v1135870 INT);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1135860 (v1135861 GEOMETRY);
INSERT INTO v1135742 VALUES ('-838:59:59'), ('10:00:00'), ('-838:59:59');
INSERT INTO v1135825 VALUES ('00:00:00'), ('-838:59:59');
INSERT INTO v1135867 (v1135868, v1135869, v1135870) VALUES (100.5, 'test', 1), (200.3, 'DELIVER IN PERSON', 3), (-8385959.999999, 'other', 0);
INSERT INTO v1135804 VALUES ('statement/com/error'), ('-99999.99999'), ('valid');
INSERT INTO v1135860 VALUES (ST_GeomFromText('POINT(1 1)'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
CREATE TABLE IF NOT EXISTS `table_s5c2sb` (
    `table_s5c2sb_listing_id` INT,
    `table_s5c2sb_employer_id` INT,
    `table_s5c2sb_title` INT,
    `table_s5c2sb_salary_min` INT,
    `table_s5c2sb_salary_max` INT,
    `table_s5c2sb_posted_date` DATE,
    `table_s5c2sb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `table_w5l6s0` (
    `table_w5l6s0_application_id` INT,
    `table_w5l6s0_listing_id` INT,
    `table_w5l6s0_applicant_id` INT,
    `table_w5l6s0_applied_date` DATE,
    `table_w5l6s0_status` VARCHAR(50)
);

INSERT INTO `table_s5c2sb` (`table_s5c2sb_listing_id`, `table_s5c2sb_employer_id`, `table_s5c2sb_title`, `table_s5c2sb_salary_min`, `table_s5c2sb_salary_max`, `table_s5c2sb_posted_date`, `table_s5c2sb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_w5l6s0` (`table_w5l6s0_application_id`, `table_w5l6s0_listing_id`, `table_w5l6s0_applicant_id`, `table_w5l6s0_applied_date`, `table_w5l6s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_S5C2SB_SALARY_MIN), 0), COALESCE(MAX(TABLE_S5C2SB_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM TABLE_S5C2SB L
    LEFT JOIN TABLE_W5L6S0 A ON TABLE_S5C2SB_LISTING_ID = TABLE_W5L6S0_LISTING_ID
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM
    GROUP BY TABLE_S5C2SB_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), TABLE_S5C2SB_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM TABLE_S5C2SB
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + (1);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - 950 + (0);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - -945 + (0)), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM TABLE_2SXOYP
    WHERE TABLE_2SXOYP_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (v_temp / 10);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0278_proc----- */
CREATE TABLE IF NOT EXISTS v1133527 (
    v1133528 ENUM('x', 'y', 'z') CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1133474 (
    v1133475 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1133275 (
    v1133277 INT,
    v1133276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133229 (
    v1133231 INT,
    v1133233 DECIMAL(5,2),
    v1133230 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133408 (
    v1133411 VARCHAR(100)
);
INSERT INTO v1133474 (v1133475) VALUES (100.00), (200.00), (300.00);
INSERT INTO v1133275 (v1133277, v1133276) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (10, 2.5, 'data1'), (20, 3.5, 'data2'), (30, 4.5, 'data3');
INSERT INTO v1133408 (v1133411) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_0278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_int_val INT;
    DECLARE v_str_val VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1133276 FROM v1133275 WHERE v1133277 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Insert statement 1: Insert into v1133474 with parameter
    INSERT INTO v1133474 (v1133475) VALUES (p1 * 1.5);

    -- Insert statement 2: Insert into v1133275 with parameters
    INSERT INTO v1133275 (v1133277, v1133276) VALUES (p2, CAST(p1 AS CHAR(10))), (p1 + p2, '0.5');

    -- Insert statement 3: Insert into v1133229 with parameters
    INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (p1, p2 * 0.1, NULL);

    -- Update statement 4: Update v1133408 with parameter
    UPDATE v1133408 AS x1 SET v1133411 = CAST(p1 AS CHAR(10)) WHERE v1133411 <> '';

    -- Create table statement 5: Use ENUM table in logic
    -- Insert a value into v1133527 based on parameter conditions
    IF p1 > 0 THEN
        SET v_enum_val = 'x';
    ELSEIF p1 = 0 THEN
        SET v_enum_val = 'y';
    ELSE
        SET v_enum_val = 'z';
    END IF;
    INSERT INTO v1133527 (v1133528) VALUES (v_enum_val);

    -- Use a loop to process cursor from v1133275
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE statement for additional logic
        CASE 
            WHEN v_cursor_val = 'test1' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 1.0 WHERE v1133231 = p1;
            WHEN v_cursor_val = 'test2' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 2.0 WHERE v1133231 = p1;
            ELSE
                UPDATE v1133229 SET v1133233 = v1133233 + 3.0 WHERE v1133231 = p1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to iterate through v1133474
    SET v_int_val = 1;
    WHILE v_int_val <= p2 DO
        INSERT INTO v1133474 (v1133475) VALUES (v_int_val * 10.0);
        SET v_int_val = v_int_val + 1;
    END WHILE;

    -- Use REPEAT loop to update v1133408
    SET v_int_val = 0;
    REPEAT
        UPDATE v1133408 SET v1133411 = CONCAT(v1133411, '_updated') WHERE v1133411 <> CAST(p1 AS CHAR(10));
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Get diagnostic info
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0955_proc----- */
CREATE TABLE IF NOT EXISTS v1167735 (v1167745 VARCHAR(100), v1167746 INT);
CREATE TABLE IF NOT EXISTS v1167781 (v1167782 VARCHAR(100), v1167783 INT, v1167784 TEXT);
CREATE TABLE IF NOT EXISTS v1167710 (v1167711 INT, v1167712 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167712 (v1167713 INT, v1167714 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167824 (v1167825 BINARY(4), v1167826 CHAR(4) CHARACTER SET koi8r, x3 INT);
INSERT INTO v1167735 VALUES ('FUNCTION', 1), ('test', 2), ('value', 3);
INSERT INTO v1167781 VALUES ('initial', 5, REPEAT('x', 10)), ('second', 0, REPEAT('y', 5)), ('third', 3, REPEAT('z', 8));
INSERT INTO v1167710 VALUES (3, 'aaa'), (5, 'bbb'), (2, 'ccc');
INSERT INTO v1167712 VALUES (10, 'ref1'), (20, 'ref2'), (30, 'ref3');

/* -----Called: n3_output_0955_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0955_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE cur CURSOR FOR SELECT v1167745 FROM v1167735 WHERE v1167745 != 'FUNCTION';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert statement adapted: use input params for dynamic value
    INSERT INTO v1167735 (v1167745) VALUES (CONCAT('p1_value_', p1));

    -- First UPDATE with JOIN adapted: use p1 in WHERE condition
    UPDATE v1167781 AS x0, v1167735 AS x1 LEFT JOIN v1167735 AS x6 ON x1.v1167745 = 'FUNCTION'
    SET x0.v1167784 = REPEAT('x', 1000)
    WHERE x0.v1167783 > 0 AND x0.v1167783 = p1;

    -- Second UPDATE: use p2 to control repetition
    UPDATE v1167710 AS x0 SET v1167711 = (REPEAT('b', v1167711)) WHERE v1167711 = p2;

    -- Third UPDATE: use p1 in join condition
    UPDATE v1167781 AS x1 LEFT JOIN v1167712 AS x4 ON (x1.v1167783 = x1.v1167782)
    SET x1.v1167782 = 'other'
    WHERE x1.v1167783 = p1;

    -- CREATE TABLE AS SELECT with geometry: use subquery to get scalar result
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geom_result;

    INSERT INTO v1167824 (v1167825, v1167826, x3)
    VALUES (BINARY(REPEAT(CHAR(0), 4)), 'test', v_geom_result);

    -- Use CURSOR with loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0812_proc(-46, -67, @_syn_10081);
        SET v_counter = v_counter + @_syn_10081 - @_io_result + (1);

        -- Use IF/ELSEIF/ELSE conditional
        IF v_val = 'test' THEN
            SET v_affected = v_affected + 10;
        ELSEIF v_val = 'value' THEN
            SET v_affected = v_affected + (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - -295 + (20);
        ELSE
            SET v_affected = v_affected + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop with condition based on p2
    SET v_done = 0;
    REPEAT
        SET v_affected = v_affected + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;

    -- Use CASE/WHEN for final result calculation
    CASE
        WHEN v_affected > 50 THEN SET result = v_affected;
        WHEN v_affected > 20 THEN SET result = v_counter + p1;
        ELSE SET result = v_counter * p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
CREATE TABLE IF NOT EXISTS `table_cejk8t` (
    `table_cejk8t_campaign_id` INT,
    `table_cejk8t_channel` INT,
    `table_cejk8t_budget` INT,
    `table_cejk8t_status` VARCHAR(50)
);

INSERT INTO `table_cejk8t` (`table_cejk8t_campaign_id`, `table_cejk8t_channel`, `table_cejk8t_budget`, `table_cejk8t_status`) VALUES (1, 1, 1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_CEJK8T_CHANNEL, COALESCE(TABLE_CEJK8T_BUDGET, 0), TABLE_CEJK8T_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM TABLE_CEJK8T
    WHERE TABLE_CEJK8T_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0812_proc----- */
CREATE TABLE IF NOT EXISTS v1156479 (
    v1156480 VARCHAR(100),
    v1156481 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156387 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156383 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156426 (
    v1156427 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156523 (
    v1156524 INT,
    v1156526 GEOMETRY
);
INSERT INTO v1156479 VALUES ('test', '9223372036854775808.000000'), ('data', 'ä');
INSERT INTO v1156387 VALUES (0, 'sample'), (3, 'test'), (6, NULL);
INSERT INTO v1156383 VALUES (0, 'join_data'), (3, 'join_test');
INSERT INTO v1156426 VALUES ('00000');
INSERT INTO v1156523 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(-200 200)'));

/* -----Called: n3_output_0812_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0812_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(200);
    
    DECLARE cur CURSOR FOR SELECT v1156389 FROM v1156387 WHERE v1156389 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control loop iterations
    SET v_counter = p1;
    
    -- WHILE loop with conditional logic
    WHILE v_counter < p2 DO
        -- Apply first UPDATE with BETWEEN condition using procedural logic
        IF v_counter % 2 = 0 THEN
            UPDATE v1156479 AS x1 
            NATURAL JOIN v1156479 AS x5 
            SET v1156480 = @i 
            WHERE v1156481 BETWEEN '9223372036854775808.000000' AND 'ä';
        END IF;
        
        -- Apply second UPDATE with modulo and ORDER BY LIMIT
        CASE 
            WHEN v_counter % 3 = 0 THEN
                UPDATE v1156387 AS x0 
                SET v1156389 = @b 
                WHERE (v1156388 % 3) = 0 
                ORDER BY x0.v1156388 
                LIMIT 90;
            ELSE
                -- Apply third UPDATE - set to '11111'
                UPDATE v1156426 AS x0 SET v1156427 = '11111';
        END CASE;
        
        -- Apply fourth UPDATE with LEFT JOIN and NULL condition
        UPDATE v1156387 AS x0 
        LEFT JOIN v1156383 AS x4 ON (x0.v1156388 = x0.v1156388) 
        SET v1156389 = 'CREATE TABLE test.t1 (i INT) Engine=MEMORY' 
        WHERE v1156389 IS NULL 
        ORDER BY RAND() 
        LIMIT 12;
        
        -- Apply fifth UPDATE with spatial functions
        UPDATE v1156523 AS x1 
        SET v1156524 = 2 
        WHERE ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
            v1156526
        ) 
        OR ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), 
            v1156526
        );
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Cursor iteration with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_temp = CONCAT(v_temp, v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Set output result based on final state
    SET result = v_counter + LENGTH(COALESCE(v_temp, ''));
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0399_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(256);
    DECLARE v_geom_val GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135861 FROM v1135860 WHERE v1135861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use UPDATE with join from first statement
    UPDATE v1135742 AS x0, v1135825 AS x6 
    SET x0.v1135743 = @save_time_zone 
    WHERE x0.v1135743 = '-838:59:59';

    -- Use IF/ELSE to check update impact
CALL n3_output_0955_proc(24, 36, @_syn_4076);
    IF @_syn_4076 - @_io_result + (row_count() > 0) THEN
CALL n3_output_0278_proc(-79, -95, @_syn_4084);
        SET v_counter = @_syn_4084 - @_io_result + (v_counter) + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN to decide on INSERT based on p1
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1135867 (v1135868) VALUES (-8385959.999999e0);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            SET v_counter = v_counter + 4;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use UPDATE with ORDER BY and window function simulation (direct adaptation)
    UPDATE v1135867 AS x1 
    SET v1135869 = 'DELIVER IN PERSON' 
    WHERE (v1135870 % 3) = 0 
    ORDER BY x1.v1135869, 1 + (SELECT SUM(v1135868) FROM v1135867 AS x2 WHERE x2.v1135869 = x1.v1135869) 
    LIMIT 2;

    -- Use WHILE loop with counter
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        
        -- Use UPDATE with IN condition from fourth statement
        UPDATE v1135804 AS x1 
        SET v1135805 = REPEAT('b', 256) 
        WHERE x1.v1135805 IN ('statement/com/error', '-99999.99999');
        
        -- Use cursor to process geometry data
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geom_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use INSERT from fifth statement adapted
            INSERT INTO v1135860 (v1135861) VALUES (UNHEX('0000000001010000000000000000000000000000000000000'));
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Use REPEAT...UNTIL loop for additional processing
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - -457 + (v_counter >= 15) END REPEAT;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0399_proc(1, 1, @out_result);

SELECT @out_result;