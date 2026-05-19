/* -----Dependencies----- */
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

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + (v_hire_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + (0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (-p_n);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
CREATE TABLE IF NOT EXISTS `table_r42k1u` (
    `table_r42k1u_product_id` INT,
    `table_r42k1u_sku` INT,
    `table_r42k1u_name` VARCHAR(50),
    `table_r42k1u_category_id` INT,
    `table_r42k1u_price` DECIMAL(10,2),
    `table_r42k1u_cost` DECIMAL(10,2),
    `table_r42k1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_032md1` (
    `table_032md1_transaction_id` INT,
    `table_032md1_product_id` INT,
    `table_032md1_quantity` INT,
    `table_032md1_transaction_date` DATE
);

INSERT INTO `table_r42k1u` (`table_r42k1u_product_id`, `table_r42k1u_sku`, `table_r42k1u_name`, `table_r42k1u_category_id`, `table_r42k1u_price`, `table_r42k1u_cost`, `table_r42k1u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `table_032md1` (`table_032md1_transaction_id`, `table_032md1_product_id`, `table_032md1_quantity`, `table_032md1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R42K1U_PRICE, 0), COALESCE(TABLE_R42K1U_COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_R42K1U
    WHERE TABLE_R42K1U_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM TABLE_032MD1
    WHERE TABLE_032MD1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND TABLE_032MD1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - -431 + (cast(v_profit_margin as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - -932 + (1) THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
CREATE TABLE IF NOT EXISTS `table_k70n3e` (
    `table_k70n3e_order_id` INT,
    `table_k70n3e_customer_id` INT,
    `table_k70n3e_store_id` INT,
    `table_k70n3e_order_date` DATE,
    `table_k70n3e_total_amount` DECIMAL(10,2),
    `table_k70n3e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_ty3v91` (
    `table_ty3v91_store_id` INT,
    `table_ty3v91_name` VARCHAR(50),
    `table_ty3v91_region` INT,
    `table_ty3v91_delivery_radius_miles` INT
);

INSERT INTO `table_k70n3e` (`table_k70n3e_order_id`, `table_k70n3e_customer_id`, `table_k70n3e_store_id`, `table_k70n3e_order_date`, `table_k70n3e_total_amount`, `table_k70n3e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `table_ty3v91` (`table_ty3v91_store_id`, `table_ty3v91_name`, `table_ty3v91_region`, `table_ty3v91_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT TABLE_TY3V91_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM TABLE_K70N3E O
    JOIN TABLE_TY3V91 S ON TABLE_K70N3E_STORE_ID = TABLE_TY3V91_STORE_ID
    WHERE TABLE_K70N3E_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
    IF p1 > (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + (0) THEN
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
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (v_counter) + (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - -942 + (1);
        -- Use CASE statement for additional logic
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - 462 + (v_cursor_val = 'test1') THEN
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

CALL n3_output_0278_proc(1, 1, @out_result);

SELECT @out_result;