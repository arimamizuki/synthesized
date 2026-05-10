/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt5zc2` (
    `mysql_tbl_jt5zc2_airline_id` INT,
    `mysql_tbl_jt5zc2_name` VARCHAR(50),
    `mysql_tbl_jt5zc2_iata_code` INT,
    `mysql_tbl_jt5zc2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jt5zc2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq6o4` (
    `mysql_tbl_gzq6o4_flight_id` INT,
    `mysql_tbl_gzq6o4_airline_id` INT,
    `mysql_tbl_gzq6o4_origin` INT,
    `mysql_tbl_gzq6o4_destination` INT,
    `mysql_tbl_gzq6o4_distance_miles` INT
);

INSERT INTO `mysql_tbl_jt5zc2` (`mysql_tbl_jt5zc2_airline_id`, `mysql_tbl_jt5zc2_name`, `mysql_tbl_jt5zc2_iata_code`, `mysql_tbl_jt5zc2_safety_rating`, `mysql_tbl_jt5zc2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gzq6o4` (`mysql_tbl_gzq6o4_flight_id`, `mysql_tbl_gzq6o4_airline_id`, `mysql_tbl_gzq6o4_origin`, `mysql_tbl_gzq6o4_destination`, `mysql_tbl_gzq6o4_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmai3` (
    `mysql_tbl_8dmai3_campaign_id` INT,
    `mysql_tbl_8dmai3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dmai3` (`mysql_tbl_8dmai3_campaign_id`, `mysql_tbl_8dmai3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysv9tx` (
    `mysql_tbl_ysv9tx_emp_id` INT,
    `mysql_tbl_ysv9tx_department_id` INT,
    `mysql_tbl_ysv9tx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqwbw` (
    `mysql_tbl_hcqwbw_department_id` INT,
    `mysql_tbl_hcqwbw_name` VARCHAR(50),
    `mysql_tbl_hcqwbw_budget` INT
);

INSERT INTO `mysql_tbl_ysv9tx` (`mysql_tbl_ysv9tx_emp_id`, `mysql_tbl_ysv9tx_department_id`, `mysql_tbl_ysv9tx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hcqwbw` (`mysql_tbl_hcqwbw_department_id`, `mysql_tbl_hcqwbw_name`, `mysql_tbl_hcqwbw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsz3c7` (
    `mysql_tbl_bsz3c7_supplier_id` INT,
    `mysql_tbl_bsz3c7_country` INT,
    `mysql_tbl_bsz3c7_quality_certified` INT,
    `mysql_tbl_bsz3c7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bajh6` (
    `mysql_tbl_9bajh6_product_id` INT,
    `mysql_tbl_9bajh6_supplier_id` INT,
    `mysql_tbl_9bajh6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9bajh6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al767i` (
    `mysql_tbl_al767i_po_id` INT,
    `mysql_tbl_al767i_supplier_id` INT,
    `mysql_tbl_al767i_product_id` INT,
    `mysql_tbl_al767i_quantity` INT,
    `mysql_tbl_al767i_order_date` DATE,
    `mysql_tbl_al767i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bsz3c7` (`mysql_tbl_bsz3c7_supplier_id`, `mysql_tbl_bsz3c7_country`, `mysql_tbl_bsz3c7_quality_certified`, `mysql_tbl_bsz3c7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9bajh6` (`mysql_tbl_9bajh6_product_id`, `mysql_tbl_9bajh6_supplier_id`, `mysql_tbl_9bajh6_unit_cost`, `mysql_tbl_9bajh6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_al767i` (`mysql_tbl_al767i_po_id`, `mysql_tbl_al767i_supplier_id`, `mysql_tbl_al767i_product_id`, `mysql_tbl_al767i_quantity`, `mysql_tbl_al767i_order_date`, `mysql_tbl_al767i_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcw6cq` (
    `mysql_tbl_bcw6cq_order_id` INT,
    `mysql_tbl_bcw6cq_customer_id` INT,
    `mysql_tbl_bcw6cq_order_date` DATE,
    `mysql_tbl_bcw6cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcw6cq` (`mysql_tbl_bcw6cq_order_id`, `mysql_tbl_bcw6cq_customer_id`, `mysql_tbl_bcw6cq_order_date`, `mysql_tbl_bcw6cq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7m2l5` (
    `mysql_tbl_y7m2l5_customer_id` INT,
    `mysql_tbl_y7m2l5_order_date` DATE,
    `mysql_tbl_y7m2l5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7m2l5` (`mysql_tbl_y7m2l5_customer_id`, `mysql_tbl_y7m2l5_order_date`, `mysql_tbl_y7m2l5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nylw2z` (
    `mysql_tbl_nylw2z_order_id` INT,
    `mysql_tbl_nylw2z_customer_id` INT
);

INSERT INTO `mysql_tbl_nylw2z` (`mysql_tbl_nylw2z_order_id`, `mysql_tbl_nylw2z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjwfj` (
    `mysql_tbl_bhjwfj_supplier_id` INT,
    `mysql_tbl_bhjwfj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhjwfj` (`mysql_tbl_bhjwfj_supplier_id`, `mysql_tbl_bhjwfj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7dwz` (mysql_tbl_3f7dwz_id INT, mysql_tbl_3f7dwz_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1h71` (
    `mysql_tbl_gg1h71_supplier_id` INT,
    `mysql_tbl_gg1h71_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gg1h71` (`mysql_tbl_gg1h71_supplier_id`, `mysql_tbl_gg1h71_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r355b` (
    `mysql_tbl_5r355b_product_id` INT,
    `mysql_tbl_5r355b_category_id` INT,
    `mysql_tbl_5r355b_price` DECIMAL(10,2),
    `mysql_tbl_5r355b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acduym` (
    `mysql_tbl_acduym_category_id` INT,
    `mysql_tbl_acduym_name` VARCHAR(50),
    `mysql_tbl_acduym_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5r355b` (`mysql_tbl_5r355b_product_id`, `mysql_tbl_5r355b_category_id`, `mysql_tbl_5r355b_price`, `mysql_tbl_5r355b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_acduym` (`mysql_tbl_acduym_category_id`, `mysql_tbl_acduym_name`, `mysql_tbl_acduym_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfs3ed` (
    `mysql_tbl_cfs3ed_customer_id` INT,
    `mysql_tbl_cfs3ed_order_date` DATE,
    `mysql_tbl_cfs3ed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfs3ed` (`mysql_tbl_cfs3ed_customer_id`, `mysql_tbl_cfs3ed_order_date`, `mysql_tbl_cfs3ed_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1y8y1` (
    `mysql_tbl_q1y8y1_emp_id` INT,
    `mysql_tbl_q1y8y1_salary` INT
);

INSERT INTO `mysql_tbl_q1y8y1` (`mysql_tbl_q1y8y1_emp_id`, `mysql_tbl_q1y8y1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfjrn` (
    `mysql_tbl_tkfjrn_product_id` INT,
    `mysql_tbl_tkfjrn_category_id` INT,
    `mysql_tbl_tkfjrn_price` DECIMAL(10,2),
    `mysql_tbl_tkfjrn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tkfjrn` (`mysql_tbl_tkfjrn_product_id`, `mysql_tbl_tkfjrn_category_id`, `mysql_tbl_tkfjrn_price`, `mysql_tbl_tkfjrn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7m2l5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_y7m2l5`
    WHERE mysql_tbl_y7m2l5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tkfjrn` P ON OI.PRODUCT_ID = mysql_tbl_tkfjrn_PRODUCT_ID
    WHERE mysql_tbl_tkfjrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ab0pn` INTO OUTFILE '/TMP/mysql_tbl_0ab0pn.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0ab0pn` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nylw2z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nylw2z`
    WHERE mysql_tbl_nylw2z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r355b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_5r355b`
    WHERE mysql_tbl_5r355b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5r355b_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_5r355b`
    WHERE mysql_tbl_5r355b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1y8y1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q1y8y1`
    WHERE mysql_tbl_q1y8y1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfs3ed`
    WHERE mysql_tbl_cfs3ed_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cfs3ed_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ewo7xb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0ab0pn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0ab0pn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3f7dwz` WHERE mysql_tbl_3f7dwz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_3f7dwz` SET mysql_tbl_3f7dwz_VALUE = NEW_VALUE WHERE mysql_tbl_3f7dwz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gg1h71_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gg1h71`
    WHERE mysql_tbl_gg1h71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhjwfj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bhjwfj`
    WHERE mysql_tbl_bhjwfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8dmai3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8dmai3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8dmai3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8dmai3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8dmai3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysv9tx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ysv9tx`
    WHERE mysql_tbl_ysv9tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hcqwbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hcqwbw`
    WHERE mysql_tbl_hcqwbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bcw6cq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bcw6cq`
    WHERE mysql_tbl_bcw6cq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bcw6cq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsz3c7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_bsz3c7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_bsz3c7`
    WHERE mysql_tbl_bsz3c7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_al767i`
    WHERE mysql_tbl_al767i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt5zc2_SAFETY_RATING, 80), COALESCE(mysql_tbl_jt5zc2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jt5zc2`
    WHERE mysql_tbl_jt5zc2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);