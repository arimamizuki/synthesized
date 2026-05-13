/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sj8na` (
    `mysql_tbl_9sj8na_customer_id` INT,
    `mysql_tbl_9sj8na_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9sj8na_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sj8na` (`mysql_tbl_9sj8na_customer_id`, `mysql_tbl_9sj8na_monthly_cost`, `mysql_tbl_9sj8na_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur19a3` (
    `mysql_tbl_ur19a3_emp_id` INT,
    `mysql_tbl_ur19a3_department_id` INT,
    `mysql_tbl_ur19a3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrup5d` (
    `mysql_tbl_mrup5d_department_id` INT,
    `mysql_tbl_mrup5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur19a3` (`mysql_tbl_ur19a3_emp_id`, `mysql_tbl_ur19a3_department_id`, `mysql_tbl_ur19a3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mrup5d` (`mysql_tbl_mrup5d_department_id`, `mysql_tbl_mrup5d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdj0bh` (
    `mysql_tbl_gdj0bh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdj0bh` (`mysql_tbl_gdj0bh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6pv0` (
    `mysql_tbl_iq6pv0_product_id` INT,
    `mysql_tbl_iq6pv0_category_id` INT,
    `mysql_tbl_iq6pv0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq6pv0` (`mysql_tbl_iq6pv0_product_id`, `mysql_tbl_iq6pv0_category_id`, `mysql_tbl_iq6pv0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5emr` (
    `mysql_tbl_ke5emr_campaign_id` INT,
    `mysql_tbl_ke5emr_channel` INT,
    `mysql_tbl_ke5emr_budget` INT
);

INSERT INTO `mysql_tbl_ke5emr` (`mysql_tbl_ke5emr_campaign_id`, `mysql_tbl_ke5emr_channel`, `mysql_tbl_ke5emr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0ljc` (
    `mysql_tbl_ns0ljc_product_id` INT,
    `mysql_tbl_ns0ljc_category_id` INT,
    `mysql_tbl_ns0ljc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfzgf` (
    `mysql_tbl_2lfzgf_category_id` INT,
    `mysql_tbl_2lfzgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns0ljc` (`mysql_tbl_ns0ljc_product_id`, `mysql_tbl_ns0ljc_category_id`, `mysql_tbl_ns0ljc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2lfzgf` (`mysql_tbl_2lfzgf_category_id`, `mysql_tbl_2lfzgf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzxox` (
    `mysql_tbl_dgzxox_customer_id` INT,
    `mysql_tbl_dgzxox_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgzxox` (`mysql_tbl_dgzxox_customer_id`, `mysql_tbl_dgzxox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oalta1` (
    `mysql_tbl_oalta1_customer_id` INT,
    `mysql_tbl_oalta1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13057a` (
    `mysql_tbl_13057a_order_id` INT,
    `mysql_tbl_13057a_customer_id` INT,
    `mysql_tbl_13057a_order_date` DATE,
    `mysql_tbl_13057a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oalta1` (`mysql_tbl_oalta1_customer_id`, `mysql_tbl_oalta1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_13057a` (`mysql_tbl_13057a_order_id`, `mysql_tbl_13057a_customer_id`, `mysql_tbl_13057a_order_date`, `mysql_tbl_13057a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43y81` (
    `mysql_tbl_o43y81_campaign_id` INT,
    `mysql_tbl_o43y81_status` VARCHAR(50),
    `mysql_tbl_o43y81_start_date` DATE,
    `mysql_tbl_o43y81_end_date` DATE
);

INSERT INTO `mysql_tbl_o43y81` (`mysql_tbl_o43y81_campaign_id`, `mysql_tbl_o43y81_status`, `mysql_tbl_o43y81_start_date`, `mysql_tbl_o43y81_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bs7g9` (
    `mysql_tbl_0bs7g9_product_id` INT,
    `mysql_tbl_0bs7g9_category_id` INT,
    `mysql_tbl_0bs7g9_supplier_id` INT,
    `mysql_tbl_0bs7g9_price` DECIMAL(10,2),
    `mysql_tbl_0bs7g9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmolgn` (
    `mysql_tbl_pmolgn_category_id` INT,
    `mysql_tbl_pmolgn_name` VARCHAR(50),
    `mysql_tbl_pmolgn_discount_percent` INT
);

INSERT INTO `mysql_tbl_0bs7g9` (`mysql_tbl_0bs7g9_product_id`, `mysql_tbl_0bs7g9_category_id`, `mysql_tbl_0bs7g9_supplier_id`, `mysql_tbl_0bs7g9_price`, `mysql_tbl_0bs7g9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pmolgn` (`mysql_tbl_pmolgn_category_id`, `mysql_tbl_pmolgn_name`, `mysql_tbl_pmolgn_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13h5s` (
    `mysql_tbl_z13h5s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z13h5s` (`mysql_tbl_z13h5s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1u11o` (
    `mysql_tbl_l1u11o_ticket_id` INT,
    `mysql_tbl_l1u11o_visitor_id` INT,
    `mysql_tbl_l1u11o_park_id` INT,
    `mysql_tbl_l1u11o_ticket_type` VARCHAR(50),
    `mysql_tbl_l1u11o_purchase_date` DATE,
    `mysql_tbl_l1u11o_visit_date` DATE,
    `mysql_tbl_l1u11o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqxrl` (
    `mysql_tbl_tzqxrl_park_id` INT,
    `mysql_tbl_tzqxrl_name` VARCHAR(50),
    `mysql_tbl_tzqxrl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tzqxrl_capacity` INT
);

INSERT INTO `mysql_tbl_l1u11o` (`mysql_tbl_l1u11o_ticket_id`, `mysql_tbl_l1u11o_visitor_id`, `mysql_tbl_l1u11o_park_id`, `mysql_tbl_l1u11o_ticket_type`, `mysql_tbl_l1u11o_purchase_date`, `mysql_tbl_l1u11o_visit_date`, `mysql_tbl_l1u11o_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tzqxrl` (`mysql_tbl_tzqxrl_park_id`, `mysql_tbl_tzqxrl_name`, `mysql_tbl_tzqxrl_operating_hours`, `mysql_tbl_tzqxrl_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ur19a3_SALARY, mysql_tbl_ur19a3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ur19a3`
    WHERE mysql_tbl_ur19a3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ur19a3`
    WHERE mysql_tbl_ur19a3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ur19a3_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4jxmmm` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wfy7lw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4jxmmm` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wfy7lw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4qfyxl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dgzxox_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dgzxox`
    WHERE mysql_tbl_dgzxox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o43y81_STATUS, mysql_tbl_o43y81_START_DATE, mysql_tbl_o43y81_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o43y81`
    WHERE mysql_tbl_o43y81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9degir`
    WHERE mysql_tbl_o43y81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4jxmmm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_4jxmmm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_4jxmmm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l1u11o_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_l1u11o`
    WHERE mysql_tbl_l1u11o_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_l1u11o_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_tzqxrl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_tzqxrl`
    WHERE mysql_tbl_tzqxrl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_0bs7g9_PRICE, COALESCE(mysql_tbl_pmolgn_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0bs7g9` P
    LEFT JOIN `mysql_tbl_pmolgn` C ON mysql_tbl_0bs7g9_CATEGORY_ID = mysql_tbl_pmolgn_CATEGORY_ID
    WHERE mysql_tbl_0bs7g9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z13h5s_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_z13h5s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_13057a_ORDER_DATE), MAX(mysql_tbl_13057a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_13057a`
    WHERE mysql_tbl_13057a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns0ljc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ns0ljc`
    WHERE mysql_tbl_ns0ljc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ns0ljc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ns0ljc`
    WHERE mysql_tbl_ns0ljc_CATEGORY_ID = (SELECT mysql_tbl_ns0ljc_CATEGORY_ID FROM `mysql_tbl_ns0ljc` WHERE mysql_tbl_ns0ljc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gdj0bh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gdj0bh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ke5emr_CHANNEL, COALESCE(mysql_tbl_ke5emr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ke5emr`
    WHERE mysql_tbl_ke5emr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9degir`
    WHERE mysql_tbl_ke5emr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iq6pv0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iq6pv0`
    WHERE mysql_tbl_iq6pv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9sj8na_MONTHLY_COST, 0), mysql_tbl_9sj8na_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9sj8na`
    WHERE mysql_tbl_9sj8na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);