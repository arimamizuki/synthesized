/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trg9pl` (
    `mysql_tbl_trg9pl_customer_id` INT,
    `mysql_tbl_trg9pl_plan_type` VARCHAR(50),
    `mysql_tbl_trg9pl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_trg9pl_start_date` DATE,
    `mysql_tbl_trg9pl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmfgn7` (
    `mysql_tbl_hmfgn7_customer_id` INT,
    `mysql_tbl_hmfgn7_tier_level` INT
);

INSERT INTO `mysql_tbl_trg9pl` (`mysql_tbl_trg9pl_customer_id`, `mysql_tbl_trg9pl_plan_type`, `mysql_tbl_trg9pl_monthly_cost`, `mysql_tbl_trg9pl_start_date`, `mysql_tbl_trg9pl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hmfgn7` (`mysql_tbl_hmfgn7_customer_id`, `mysql_tbl_hmfgn7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cie5bc` (
    `mysql_tbl_cie5bc_product_id` INT,
    `mysql_tbl_cie5bc_category_id` INT,
    `mysql_tbl_cie5bc_price` DECIMAL(10,2),
    `mysql_tbl_cie5bc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jee4` (
    `mysql_tbl_f6jee4_order_id` INT,
    `mysql_tbl_f6jee4_product_id` INT,
    `mysql_tbl_f6jee4_quantity` INT
);

INSERT INTO `mysql_tbl_cie5bc` (`mysql_tbl_cie5bc_product_id`, `mysql_tbl_cie5bc_category_id`, `mysql_tbl_cie5bc_price`, `mysql_tbl_cie5bc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6jee4` (`mysql_tbl_f6jee4_order_id`, `mysql_tbl_f6jee4_product_id`, `mysql_tbl_f6jee4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqdyi` (
    `mysql_tbl_gfqdyi_supplier_id` INT,
    `mysql_tbl_gfqdyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfqdyi` (`mysql_tbl_gfqdyi_supplier_id`, `mysql_tbl_gfqdyi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wuff2` (
    `mysql_tbl_5wuff2_customer_id` INT,
    `mysql_tbl_5wuff2_tier_level` INT,
    `mysql_tbl_5wuff2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_las31z` (
    `mysql_tbl_las31z_order_id` INT,
    `mysql_tbl_las31z_customer_id` INT,
    `mysql_tbl_las31z_order_date` DATE,
    `mysql_tbl_las31z_total_amount` DECIMAL(10,2),
    `mysql_tbl_las31z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wuff2` (`mysql_tbl_5wuff2_customer_id`, `mysql_tbl_5wuff2_tier_level`, `mysql_tbl_5wuff2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_las31z` (`mysql_tbl_las31z_order_id`, `mysql_tbl_las31z_customer_id`, `mysql_tbl_las31z_order_date`, `mysql_tbl_las31z_total_amount`, `mysql_tbl_las31z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhg6qv` (
    `mysql_tbl_mhg6qv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhg6qv` (`mysql_tbl_mhg6qv_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwh16s` (
    `mysql_tbl_jwh16s_customer_id` INT,
    `mysql_tbl_jwh16s_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwh16s` (`mysql_tbl_jwh16s_customer_id`, `mysql_tbl_jwh16s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bqkb3` (
    `mysql_tbl_9bqkb3_customer_id` INT,
    `mysql_tbl_9bqkb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9bqkb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bqkb3` (`mysql_tbl_9bqkb3_customer_id`, `mysql_tbl_9bqkb3_monthly_cost`, `mysql_tbl_9bqkb3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzt24` (
    `mysql_tbl_ttzt24_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ttzt24` (`mysql_tbl_ttzt24_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phnv0` (
    `mysql_tbl_3phnv0_emp_id` INT,
    `mysql_tbl_3phnv0_salary` INT,
    `mysql_tbl_3phnv0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3phnv0` (`mysql_tbl_3phnv0_emp_id`, `mysql_tbl_3phnv0_salary`, `mysql_tbl_3phnv0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58pfi` (
    `mysql_tbl_m58pfi_product_id` INT,
    `mysql_tbl_m58pfi_category_id` INT,
    `mysql_tbl_m58pfi_price` DECIMAL(10,2),
    `mysql_tbl_m58pfi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m58pfi` (`mysql_tbl_m58pfi_product_id`, `mysql_tbl_m58pfi_category_id`, `mysql_tbl_m58pfi_price`, `mysql_tbl_m58pfi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8uwc` (
    `mysql_tbl_3b8uwc_campaign_id` INT,
    `mysql_tbl_3b8uwc_start_date` DATE,
    `mysql_tbl_3b8uwc_end_date` DATE,
    `mysql_tbl_3b8uwc_budget` INT,
    `mysql_tbl_3b8uwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwb8a` (
    `mysql_tbl_upwb8a_conversion_id` INT,
    `mysql_tbl_upwb8a_campaign_id` INT,
    `mysql_tbl_upwb8a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3b8uwc` (`mysql_tbl_3b8uwc_campaign_id`, `mysql_tbl_3b8uwc_start_date`, `mysql_tbl_3b8uwc_end_date`, `mysql_tbl_3b8uwc_budget`, `mysql_tbl_3b8uwc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_upwb8a` (`mysql_tbl_upwb8a_conversion_id`, `mysql_tbl_upwb8a_campaign_id`, `mysql_tbl_upwb8a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsrqy` (
    `mysql_tbl_fhsrqy_order_id` INT,
    `mysql_tbl_fhsrqy_customer_id` INT,
    `mysql_tbl_fhsrqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhsrqy` (`mysql_tbl_fhsrqy_order_id`, `mysql_tbl_fhsrqy_customer_id`, `mysql_tbl_fhsrqy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mpzm` (
    `mysql_tbl_27mpzm_campaign_id` INT,
    `mysql_tbl_27mpzm_budget` INT,
    `mysql_tbl_27mpzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxnqa` (
    `mysql_tbl_noxnqa_conversion_id` INT,
    `mysql_tbl_noxnqa_campaign_id` INT,
    `mysql_tbl_noxnqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_27mpzm` (`mysql_tbl_27mpzm_campaign_id`, `mysql_tbl_27mpzm_budget`, `mysql_tbl_27mpzm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_noxnqa` (`mysql_tbl_noxnqa_conversion_id`, `mysql_tbl_noxnqa_campaign_id`, `mysql_tbl_noxnqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupxea` (
    `mysql_tbl_tupxea_order_id` INT,
    `mysql_tbl_tupxea_order_date` DATE
);

INSERT INTO `mysql_tbl_tupxea` (`mysql_tbl_tupxea_order_id`, `mysql_tbl_tupxea_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9u57r` (
    `mysql_tbl_p9u57r_order_id` INT,
    `mysql_tbl_p9u57r_customer_id` INT,
    `mysql_tbl_p9u57r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9u57r` (`mysql_tbl_p9u57r_order_id`, `mysql_tbl_p9u57r_customer_id`, `mysql_tbl_p9u57r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30gri` (
    `mysql_tbl_u30gri_order_id` INT,
    `mysql_tbl_u30gri_customer_id` INT,
    `mysql_tbl_u30gri_order_date` DATE,
    `mysql_tbl_u30gri_total_amount` DECIMAL(10,2),
    `mysql_tbl_u30gri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzyx4q` (
    `mysql_tbl_lzyx4q_refund_id` INT,
    `mysql_tbl_lzyx4q_order_id` INT,
    `mysql_tbl_lzyx4q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u30gri` (`mysql_tbl_u30gri_order_id`, `mysql_tbl_u30gri_customer_id`, `mysql_tbl_u30gri_order_date`, `mysql_tbl_u30gri_total_amount`, `mysql_tbl_u30gri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lzyx4q` (`mysql_tbl_lzyx4q_refund_id`, `mysql_tbl_lzyx4q_order_id`, `mysql_tbl_lzyx4q_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cie5bc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cie5bc`
    WHERE mysql_tbl_cie5bc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfqdyi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gfqdyi`
    WHERE mysql_tbl_gfqdyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9bqkb3_MONTHLY_COST, 0), mysql_tbl_9bqkb3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9bqkb3`
    WHERE mysql_tbl_9bqkb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_tupxea_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tupxea`
    WHERE mysql_tbl_tupxea_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrcp5z` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_v3b88m` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6hnogg` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3phnv0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3phnv0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_3phnv0`
    WHERE mysql_tbl_3phnv0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrcp5z` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3b8uwc_END_DATE, mysql_tbl_3b8uwc_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3b8uwc`
    WHERE mysql_tbl_3b8uwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_upwb8a`
    WHERE mysql_tbl_upwb8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fhsrqy_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_fhsrqy`
    WHERE mysql_tbl_fhsrqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27mpzm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_27mpzm`
    WHERE mysql_tbl_27mpzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noxnqa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_noxnqa`
    WHERE mysql_tbl_noxnqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + N);
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
    JOIN `mysql_tbl_m58pfi` P ON OI.PRODUCT_ID = mysql_tbl_m58pfi_PRODUCT_ID
    WHERE mysql_tbl_m58pfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5wuff2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5wuff2`
    WHERE mysql_tbl_5wuff2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_las31z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_las31z`
    WHERE mysql_tbl_las31z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_las31z_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u30gri_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u30gri`
    WHERE mysql_tbl_u30gri_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzyx4q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lzyx4q`
    WHERE mysql_tbl_lzyx4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9u57r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p9u57r`
    WHERE mysql_tbl_p9u57r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhg6qv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mhg6qv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ttzt24_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ttzt24` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jwh16s_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_jwh16s`
    WHERE mysql_tbl_jwh16s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_trg9pl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_trg9pl`
    WHERE mysql_tbl_trg9pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hmfgn7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hmfgn7`
    WHERE mysql_tbl_hmfgn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_rrcp5z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_rrcp5z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_rrcp5z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_rrcp5z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_rrcp5z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();