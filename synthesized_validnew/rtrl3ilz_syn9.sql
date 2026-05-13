/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vato6k` (
    `mysql_tbl_vato6k_customer_id` INT,
    `mysql_tbl_vato6k_plan_type` VARCHAR(50),
    `mysql_tbl_vato6k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vato6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vato6k` (`mysql_tbl_vato6k_customer_id`, `mysql_tbl_vato6k_plan_type`, `mysql_tbl_vato6k_monthly_cost`, `mysql_tbl_vato6k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qidvir` (
    `mysql_tbl_qidvir_campaign_id` INT,
    `mysql_tbl_qidvir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qidvir` (`mysql_tbl_qidvir_campaign_id`, `mysql_tbl_qidvir_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4o3i` (
    `mysql_tbl_qc4o3i_order_id` INT,
    `mysql_tbl_qc4o3i_customer_id` INT,
    `mysql_tbl_qc4o3i_order_date` DATE,
    `mysql_tbl_qc4o3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_qc4o3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lvb46` (
    `mysql_tbl_8lvb46_order_id` INT,
    `mysql_tbl_8lvb46_product_id` INT,
    `mysql_tbl_8lvb46_quantity` INT
);

INSERT INTO `mysql_tbl_qc4o3i` (`mysql_tbl_qc4o3i_order_id`, `mysql_tbl_qc4o3i_customer_id`, `mysql_tbl_qc4o3i_order_date`, `mysql_tbl_qc4o3i_total_amount`, `mysql_tbl_qc4o3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8lvb46` (`mysql_tbl_8lvb46_order_id`, `mysql_tbl_8lvb46_product_id`, `mysql_tbl_8lvb46_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7io17` (
    `mysql_tbl_x7io17_customer_id` INT,
    `mysql_tbl_x7io17_registration_date` DATE,
    `mysql_tbl_x7io17_tier_level` INT,
    `mysql_tbl_x7io17_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpetod` (
    `mysql_tbl_gpetod_order_id` INT,
    `mysql_tbl_gpetod_customer_id` INT,
    `mysql_tbl_gpetod_order_date` DATE,
    `mysql_tbl_gpetod_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40l7a` (
    `mysql_tbl_o40l7a_review_id` INT,
    `mysql_tbl_o40l7a_customer_id` INT,
    `mysql_tbl_o40l7a_product_id` INT,
    `mysql_tbl_o40l7a_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7io17` (`mysql_tbl_x7io17_customer_id`, `mysql_tbl_x7io17_registration_date`, `mysql_tbl_x7io17_tier_level`, `mysql_tbl_x7io17_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gpetod` (`mysql_tbl_gpetod_order_id`, `mysql_tbl_gpetod_customer_id`, `mysql_tbl_gpetod_order_date`, `mysql_tbl_gpetod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o40l7a` (`mysql_tbl_o40l7a_review_id`, `mysql_tbl_o40l7a_customer_id`, `mysql_tbl_o40l7a_product_id`, `mysql_tbl_o40l7a_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95n33` (
    `mysql_tbl_a95n33_campaign_id` INT,
    `mysql_tbl_a95n33_budget` INT
);

INSERT INTO `mysql_tbl_a95n33` (`mysql_tbl_a95n33_campaign_id`, `mysql_tbl_a95n33_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9fuq1` (
    `mysql_tbl_p9fuq1_emp_id` INT,
    `mysql_tbl_p9fuq1_department_id` INT,
    `mysql_tbl_p9fuq1_salary` INT
);

INSERT INTO `mysql_tbl_p9fuq1` (`mysql_tbl_p9fuq1_emp_id`, `mysql_tbl_p9fuq1_department_id`, `mysql_tbl_p9fuq1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xge6yf` (
    `mysql_tbl_xge6yf_emp_id` INT,
    `mysql_tbl_xge6yf_department_id` INT,
    `mysql_tbl_xge6yf_salary` INT
);

INSERT INTO `mysql_tbl_xge6yf` (`mysql_tbl_xge6yf_emp_id`, `mysql_tbl_xge6yf_department_id`, `mysql_tbl_xge6yf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyoj4i` (
    `mysql_tbl_dyoj4i_customer_id` INT,
    `mysql_tbl_dyoj4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izw9q0` (
    `mysql_tbl_izw9q0_order_id` INT,
    `mysql_tbl_izw9q0_customer_id` INT,
    `mysql_tbl_izw9q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyoj4i` (`mysql_tbl_dyoj4i_customer_id`, `mysql_tbl_dyoj4i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_izw9q0` (`mysql_tbl_izw9q0_order_id`, `mysql_tbl_izw9q0_customer_id`, `mysql_tbl_izw9q0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ocx9k` (
    `mysql_tbl_3ocx9k_campaign_id` INT,
    `mysql_tbl_3ocx9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ocx9k` (`mysql_tbl_3ocx9k_campaign_id`, `mysql_tbl_3ocx9k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f189rn` (
    `mysql_tbl_f189rn_invoice_id` INT,
    `mysql_tbl_f189rn_customer_id` INT,
    `mysql_tbl_f189rn_issue_date` DATE,
    `mysql_tbl_f189rn_due_date` DATE,
    `mysql_tbl_f189rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_f189rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpsfo` (
    `mysql_tbl_jrpsfo_payment_id` INT,
    `mysql_tbl_jrpsfo_invoice_id` INT,
    `mysql_tbl_jrpsfo_payment_date` DATE,
    `mysql_tbl_jrpsfo_amount_paid` INT
);

INSERT INTO `mysql_tbl_f189rn` (`mysql_tbl_f189rn_invoice_id`, `mysql_tbl_f189rn_customer_id`, `mysql_tbl_f189rn_issue_date`, `mysql_tbl_f189rn_due_date`, `mysql_tbl_f189rn_total_amount`, `mysql_tbl_f189rn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrpsfo` (`mysql_tbl_jrpsfo_payment_id`, `mysql_tbl_jrpsfo_invoice_id`, `mysql_tbl_jrpsfo_payment_date`, `mysql_tbl_jrpsfo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6v7h` (
    `mysql_tbl_3z6v7h_product_id` INT,
    `mysql_tbl_3z6v7h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3z6v7h` (`mysql_tbl_3z6v7h_product_id`, `mysql_tbl_3z6v7h_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ocx9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ocx9k`
    WHERE mysql_tbl_3ocx9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f189rn_TOTAL_AMOUNT, 0), mysql_tbl_f189rn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_f189rn`
    WHERE mysql_tbl_f189rn_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrpsfo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jrpsfo`
    WHERE mysql_tbl_jrpsfo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wba3ih` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6uxzjk` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wba3ih` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_vato6k_PLAN_TYPE, COALESCE(mysql_tbl_vato6k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vato6k`
    WHERE mysql_tbl_vato6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qidvir_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qidvir` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qidvir_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qidvir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qidvir_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lvb46_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8lvb46`
    WHERE mysql_tbl_8lvb46_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z6v7h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3z6v7h`
    WHERE mysql_tbl_3z6v7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izw9q0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_izw9q0` O
    JOIN `mysql_tbl_dyoj4i` C ON mysql_tbl_izw9q0_CUSTOMER_ID = mysql_tbl_dyoj4i_CUSTOMER_ID
    WHERE mysql_tbl_dyoj4i_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izw9q0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_izw9q0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p9fuq1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p9fuq1`
    WHERE mysql_tbl_p9fuq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p9fuq1_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p9fuq1`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xge6yf_DEPARTMENT_ID, COALESCE(mysql_tbl_xge6yf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xge6yf`
    WHERE mysql_tbl_xge6yf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xge6yf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xge6yf`
    WHERE mysql_tbl_xge6yf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_x7io17_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x7io17`
    WHERE mysql_tbl_x7io17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gpetod_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gpetod`
    WHERE mysql_tbl_gpetod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o40l7a_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_o40l7a`
    WHERE mysql_tbl_o40l7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a95n33_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a95n33`
    WHERE mysql_tbl_a95n33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);