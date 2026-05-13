/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gext` (mysql_tbl_n5gext_student_id INT, mysql_tbl_n5gext_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny59x9` (
    `mysql_tbl_ny59x9_emp_id` INT,
    `mysql_tbl_ny59x9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ny59x9` (`mysql_tbl_ny59x9_emp_id`, `mysql_tbl_ny59x9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5twgs` (
    `mysql_tbl_p5twgs_order_id` INT,
    `mysql_tbl_p5twgs_customer_id` INT,
    `mysql_tbl_p5twgs_order_date` DATE,
    `mysql_tbl_p5twgs_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5twgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsinkh` (
    `mysql_tbl_xsinkh_order_id` INT,
    `mysql_tbl_xsinkh_product_id` INT,
    `mysql_tbl_xsinkh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkk9x1` (
    `mysql_tbl_dkk9x1_product_id` INT,
    `mysql_tbl_dkk9x1_category_id` INT,
    `mysql_tbl_dkk9x1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5twgs` (`mysql_tbl_p5twgs_order_id`, `mysql_tbl_p5twgs_customer_id`, `mysql_tbl_p5twgs_order_date`, `mysql_tbl_p5twgs_total_amount`, `mysql_tbl_p5twgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xsinkh` (`mysql_tbl_xsinkh_order_id`, `mysql_tbl_xsinkh_product_id`, `mysql_tbl_xsinkh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dkk9x1` (`mysql_tbl_dkk9x1_product_id`, `mysql_tbl_dkk9x1_category_id`, `mysql_tbl_dkk9x1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nemarx` (
    `mysql_tbl_nemarx_order_id` INT,
    `mysql_tbl_nemarx_customer_id` INT
);

INSERT INTO `mysql_tbl_nemarx` (`mysql_tbl_nemarx_order_id`, `mysql_tbl_nemarx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1n0f` (
    `mysql_tbl_ug1n0f_supplier_id` INT,
    `mysql_tbl_ug1n0f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ug1n0f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ug1n0f` (`mysql_tbl_ug1n0f_supplier_id`, `mysql_tbl_ug1n0f_supplier_rating`, `mysql_tbl_ug1n0f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyprek` (
    `mysql_tbl_yyprek_campaign_id` INT,
    `mysql_tbl_yyprek_budget` INT,
    `mysql_tbl_yyprek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyprek` (`mysql_tbl_yyprek_campaign_id`, `mysql_tbl_yyprek_budget`, `mysql_tbl_yyprek_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpu7h` (mysql_tbl_jqpu7h_id INT, mysql_tbl_jqpu7h_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4t6o` (
    `mysql_tbl_ub4t6o_supplier_id` INT,
    `mysql_tbl_ub4t6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ub4t6o` (`mysql_tbl_ub4t6o_supplier_id`, `mysql_tbl_ub4t6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajii0f` (
    `mysql_tbl_ajii0f_policy_id` INT,
    `mysql_tbl_ajii0f_customer_id` INT,
    `mysql_tbl_ajii0f_policy_type` VARCHAR(50),
    `mysql_tbl_ajii0f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ajii0f_premium_annual` INT,
    `mysql_tbl_ajii0f_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqgwvd` (
    `mysql_tbl_xqgwvd_claim_id` INT,
    `mysql_tbl_xqgwvd_policy_id` INT,
    `mysql_tbl_xqgwvd_claim_date` DATE,
    `mysql_tbl_xqgwvd_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xqgwvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajii0f` (`mysql_tbl_ajii0f_policy_id`, `mysql_tbl_ajii0f_customer_id`, `mysql_tbl_ajii0f_policy_type`, `mysql_tbl_ajii0f_coverage_amount`, `mysql_tbl_ajii0f_premium_annual`, `mysql_tbl_ajii0f_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xqgwvd` (`mysql_tbl_xqgwvd_claim_id`, `mysql_tbl_xqgwvd_policy_id`, `mysql_tbl_xqgwvd_claim_date`, `mysql_tbl_xqgwvd_payout_amount`, `mysql_tbl_xqgwvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajw5a` (
    `mysql_tbl_pajw5a_reservation_id` INT,
    `mysql_tbl_pajw5a_customer_id` INT,
    `mysql_tbl_pajw5a_restaurant_id` INT,
    `mysql_tbl_pajw5a_party_size` INT,
    `mysql_tbl_pajw5a_reservation_date` DATE,
    `mysql_tbl_pajw5a_duration_minutes` INT,
    `mysql_tbl_pajw5a_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzs3u` (
    `mysql_tbl_oyzs3u_restaurant_id` INT,
    `mysql_tbl_oyzs3u_name` VARCHAR(50),
    `mysql_tbl_oyzs3u_rating` DECIMAL(3,1),
    `mysql_tbl_oyzs3u_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pajw5a` (`mysql_tbl_pajw5a_reservation_id`, `mysql_tbl_pajw5a_customer_id`, `mysql_tbl_pajw5a_restaurant_id`, `mysql_tbl_pajw5a_party_size`, `mysql_tbl_pajw5a_reservation_date`, `mysql_tbl_pajw5a_duration_minutes`, `mysql_tbl_pajw5a_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oyzs3u` (`mysql_tbl_oyzs3u_restaurant_id`, `mysql_tbl_oyzs3u_name`, `mysql_tbl_oyzs3u_rating`, `mysql_tbl_oyzs3u_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ub4t6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ub4t6o`
    WHERE mysql_tbl_ub4t6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jqpu7h_ID) INTO V_MAX_ID FROM `mysql_tbl_jqpu7h`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jqpu7h` WHERE mysql_tbl_jqpu7h_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajii0f_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ajii0f_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ajii0f`
    WHERE mysql_tbl_ajii0f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqgwvd_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xqgwvd`
    WHERE mysql_tbl_xqgwvd_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsinkh_QUANTITY * mysql_tbl_dkk9x1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xsinkh` OI
    JOIN `mysql_tbl_dkk9x1` P ON mysql_tbl_xsinkh_PRODUCT_ID = mysql_tbl_dkk9x1_PRODUCT_ID
    WHERE mysql_tbl_xsinkh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xsinkh` OI
    JOIN `mysql_tbl_dkk9x1` P ON mysql_tbl_xsinkh_PRODUCT_ID = mysql_tbl_dkk9x1_PRODUCT_ID
    WHERE mysql_tbl_xsinkh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dkk9x1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug1n0f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ug1n0f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ug1n0f`
    WHERE mysql_tbl_ug1n0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nemarx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nemarx`
    WHERE mysql_tbl_nemarx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyzs3u_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oyzs3u`
    WHERE mysql_tbl_oyzs3u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyprek_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yyprek`
    WHERE mysql_tbl_yyprek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mf20wa`
    WHERE mysql_tbl_yyprek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ny59x9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ny59x9`
    WHERE mysql_tbl_ny59x9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_n5gext` SET mysql_tbl_n5gext_EXAM_SCORE = mysql_tbl_n5gext_EXAM_SCORE + 5 WHERE mysql_tbl_n5gext_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();