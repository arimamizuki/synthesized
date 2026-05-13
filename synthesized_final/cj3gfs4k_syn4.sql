/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqfus8` (mysql_tbl_iqfus8_id INT, mysql_tbl_iqfus8_status VARCHAR(20), refund_mysql_tbl_iqfus8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5vna` (
    `mysql_tbl_iy5vna_order_id` INT,
    `mysql_tbl_iy5vna_order_date` DATE
);

INSERT INTO `mysql_tbl_iy5vna` (`mysql_tbl_iy5vna_order_id`, `mysql_tbl_iy5vna_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t34tm` (
    `mysql_tbl_2t34tm_supplier_id` INT,
    `mysql_tbl_2t34tm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2t34tm` (`mysql_tbl_2t34tm_supplier_id`, `mysql_tbl_2t34tm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3vbz` (
    `mysql_tbl_yk3vbz_order_id` INT,
    `mysql_tbl_yk3vbz_customer_id` INT,
    `mysql_tbl_yk3vbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk3vbz` (`mysql_tbl_yk3vbz_order_id`, `mysql_tbl_yk3vbz_customer_id`, `mysql_tbl_yk3vbz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rnhq` (
    `mysql_tbl_23rnhq_product_id` INT,
    `mysql_tbl_23rnhq_category_id` INT,
    `mysql_tbl_23rnhq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_793sow` (
    `mysql_tbl_793sow_category_id` INT,
    `mysql_tbl_793sow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23rnhq` (`mysql_tbl_23rnhq_product_id`, `mysql_tbl_23rnhq_category_id`, `mysql_tbl_23rnhq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_793sow` (`mysql_tbl_793sow_category_id`, `mysql_tbl_793sow_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynu7b` (
    `mysql_tbl_dynu7b_appointment_id` INT,
    `mysql_tbl_dynu7b_customer_id` INT,
    `mysql_tbl_dynu7b_artist_id` INT,
    `mysql_tbl_dynu7b_design_complexity` INT,
    `mysql_tbl_dynu7b_size_sqin` INT,
    `mysql_tbl_dynu7b_placement` INT,
    `mysql_tbl_dynu7b_session_hours` INT,
    `mysql_tbl_dynu7b_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vb0y` (
    `mysql_tbl_c5vb0y_artist_id` INT,
    `mysql_tbl_c5vb0y_name` VARCHAR(50),
    `mysql_tbl_c5vb0y_experience_years` INT,
    `mysql_tbl_c5vb0y_specialty` INT
);

INSERT INTO `mysql_tbl_dynu7b` (`mysql_tbl_dynu7b_appointment_id`, `mysql_tbl_dynu7b_customer_id`, `mysql_tbl_dynu7b_artist_id`, `mysql_tbl_dynu7b_design_complexity`, `mysql_tbl_dynu7b_size_sqin`, `mysql_tbl_dynu7b_placement`, `mysql_tbl_dynu7b_session_hours`, `mysql_tbl_dynu7b_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c5vb0y` (`mysql_tbl_c5vb0y_artist_id`, `mysql_tbl_c5vb0y_name`, `mysql_tbl_c5vb0y_experience_years`, `mysql_tbl_c5vb0y_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_541y7o` (
    `mysql_tbl_541y7o_campaign_id` INT
);

INSERT INTO `mysql_tbl_541y7o` (`mysql_tbl_541y7o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12oc3k` (
    `mysql_tbl_12oc3k_unit_id` INT,
    `mysql_tbl_12oc3k_facility_id` INT,
    `mysql_tbl_12oc3k_unit_size` INT,
    `mysql_tbl_12oc3k_monthly_rate` INT,
    `mysql_tbl_12oc3k_climate_controlled` INT,
    `mysql_tbl_12oc3k_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0og34b` (
    `mysql_tbl_0og34b_rental_id` INT,
    `mysql_tbl_0og34b_unit_id` INT,
    `mysql_tbl_0og34b_customer_id` INT,
    `mysql_tbl_0og34b_start_date` DATE,
    `mysql_tbl_0og34b_rental_months` INT,
    `mysql_tbl_0og34b_monthly_payment` INT
);

INSERT INTO `mysql_tbl_12oc3k` (`mysql_tbl_12oc3k_unit_id`, `mysql_tbl_12oc3k_facility_id`, `mysql_tbl_12oc3k_unit_size`, `mysql_tbl_12oc3k_monthly_rate`, `mysql_tbl_12oc3k_climate_controlled`, `mysql_tbl_12oc3k_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0og34b` (`mysql_tbl_0og34b_rental_id`, `mysql_tbl_0og34b_unit_id`, `mysql_tbl_0og34b_customer_id`, `mysql_tbl_0og34b_start_date`, `mysql_tbl_0og34b_rental_months`, `mysql_tbl_0og34b_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sj927` (
    `mysql_tbl_2sj927_order_id` INT,
    `mysql_tbl_2sj927_customer_id` INT,
    `mysql_tbl_2sj927_order_date` DATE,
    `mysql_tbl_2sj927_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5n1tm` (
    `mysql_tbl_z5n1tm_order_id` INT,
    `mysql_tbl_z5n1tm_product_id` INT,
    `mysql_tbl_z5n1tm_quantity` INT,
    `mysql_tbl_z5n1tm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sj927` (`mysql_tbl_2sj927_order_id`, `mysql_tbl_2sj927_customer_id`, `mysql_tbl_2sj927_order_date`, `mysql_tbl_2sj927_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z5n1tm` (`mysql_tbl_z5n1tm_order_id`, `mysql_tbl_z5n1tm_product_id`, `mysql_tbl_z5n1tm_quantity`, `mysql_tbl_z5n1tm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8077` (
    `mysql_tbl_kv8077_product_id` INT,
    `mysql_tbl_kv8077_category_id` INT,
    `mysql_tbl_kv8077_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv8077` (`mysql_tbl_kv8077_product_id`, `mysql_tbl_kv8077_category_id`, `mysql_tbl_kv8077_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfyl9a` (
    `mysql_tbl_wfyl9a_case_id` INT,
    `mysql_tbl_wfyl9a_client_id` INT,
    `mysql_tbl_wfyl9a_attorney_id` INT,
    `mysql_tbl_wfyl9a_case_type` VARCHAR(50),
    `mysql_tbl_wfyl9a_filing_date` DATE,
    `mysql_tbl_wfyl9a_status` VARCHAR(50),
    `mysql_tbl_wfyl9a_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wo3mf` (
    `mysql_tbl_6wo3mf_task_id` INT,
    `mysql_tbl_6wo3mf_case_id` INT,
    `mysql_tbl_6wo3mf_task_name` VARCHAR(50),
    `mysql_tbl_6wo3mf_hours_billed` INT,
    `mysql_tbl_6wo3mf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wfyl9a` (`mysql_tbl_wfyl9a_case_id`, `mysql_tbl_wfyl9a_client_id`, `mysql_tbl_wfyl9a_attorney_id`, `mysql_tbl_wfyl9a_case_type`, `mysql_tbl_wfyl9a_filing_date`, `mysql_tbl_wfyl9a_status`, `mysql_tbl_wfyl9a_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6wo3mf` (`mysql_tbl_6wo3mf_task_id`, `mysql_tbl_6wo3mf_case_id`, `mysql_tbl_6wo3mf_task_name`, `mysql_tbl_6wo3mf_hours_billed`, `mysql_tbl_6wo3mf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xitoz7` (
    `mysql_tbl_xitoz7_customer_id` INT,
    `mysql_tbl_xitoz7_order_date` DATE,
    `mysql_tbl_xitoz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xitoz7` (`mysql_tbl_xitoz7_customer_id`, `mysql_tbl_xitoz7_order_date`, `mysql_tbl_xitoz7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muk4rx` (
    mysql_tbl_muk4rx_emp_no INT,
    mysql_tbl_muk4rx_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_muk4rx` (`mysql_tbl_muk4rx_emp_no`, `mysql_tbl_muk4rx_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dynu7b_SIZE_SQIN, 4), COALESCE(mysql_tbl_dynu7b_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dynu7b`
    WHERE mysql_tbl_dynu7b_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5vb0y_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dynu7b` TA
    JOIN `mysql_tbl_c5vb0y` A ON mysql_tbl_dynu7b_ARTIST_ID = mysql_tbl_c5vb0y_ARTIST_ID
    WHERE mysql_tbl_dynu7b_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dynu7b_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dynu7b`
    WHERE mysql_tbl_dynu7b_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_876dow`
    WHERE mysql_tbl_541y7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kv8077_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kv8077`
    WHERE mysql_tbl_kv8077_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5n1tm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_z5n1tm`
    WHERE mysql_tbl_z5n1tm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_z5n1tm` OI
    JOIN PRODUCTS P ON mysql_tbl_z5n1tm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z5n1tm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_z5n1tm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dpfej0` INTO OUTFILE '/TMP/mysql_tbl_dpfej0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dpfej0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xitoz7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xitoz7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfyl9a_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_wfyl9a`
    WHERE mysql_tbl_wfyl9a_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wo3mf_HOURS_BILLED * mysql_tbl_6wo3mf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6wo3mf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6wo3mf`
    WHERE mysql_tbl_6wo3mf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_muk4rx` E 
    WHERE mysql_tbl_muk4rx_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12oc3k_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_12oc3k`
    WHERE mysql_tbl_12oc3k_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_12oc3k_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_12oc3k`
    WHERE mysql_tbl_12oc3k_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_12oc3k_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yk3vbz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yk3vbz`
    WHERE mysql_tbl_yk3vbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23rnhq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_23rnhq`
    WHERE mysql_tbl_23rnhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23rnhq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_23rnhq`
    WHERE mysql_tbl_23rnhq_CATEGORY_ID = (SELECT mysql_tbl_23rnhq_CATEGORY_ID FROM `mysql_tbl_23rnhq` WHERE mysql_tbl_23rnhq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iy5vna_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iy5vna`
    WHERE mysql_tbl_iy5vna_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2t34tm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2t34tm`
    WHERE mysql_tbl_2t34tm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_iqfus8_STATUS, mysql_tbl_iqfus8_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_iqfus8` WHERE mysql_tbl_iqfus8_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_iqfus8 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_iqfus8` SET mysql_tbl_iqfus8_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_iqfus8_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2022_dubm0j()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(87);
    SELECT MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2022_dubm0j();