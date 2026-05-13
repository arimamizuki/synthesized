/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hitruh` (
    `mysql_tbl_hitruh_product_id` INT,
    `mysql_tbl_hitruh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hitruh` (`mysql_tbl_hitruh_product_id`, `mysql_tbl_hitruh_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b968f` (
    `mysql_tbl_0b968f_campaign_id` INT,
    `mysql_tbl_0b968f_start_date` DATE,
    `mysql_tbl_0b968f_end_date` DATE
);

INSERT INTO `mysql_tbl_0b968f` (`mysql_tbl_0b968f_campaign_id`, `mysql_tbl_0b968f_start_date`, `mysql_tbl_0b968f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5bco` (
    `mysql_tbl_5i5bco_campaign_id` INT,
    `mysql_tbl_5i5bco_start_date` DATE
);

INSERT INTO `mysql_tbl_5i5bco` (`mysql_tbl_5i5bco_campaign_id`, `mysql_tbl_5i5bco_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5mhsg` (mysql_tbl_h5mhsg_student_id INT, mysql_tbl_h5mhsg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35wge` (
    `mysql_tbl_y35wge_product_id` INT,
    `mysql_tbl_y35wge_supplier_id` INT,
    `mysql_tbl_y35wge_price` DECIMAL(10,2),
    `mysql_tbl_y35wge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrhkcv` (
    `mysql_tbl_wrhkcv_supplier_id` INT,
    `mysql_tbl_wrhkcv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y35wge` (`mysql_tbl_y35wge_product_id`, `mysql_tbl_y35wge_supplier_id`, `mysql_tbl_y35wge_price`, `mysql_tbl_y35wge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wrhkcv` (`mysql_tbl_wrhkcv_supplier_id`, `mysql_tbl_wrhkcv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ziio7` (
    `mysql_tbl_3ziio7_emp_id` INT,
    `mysql_tbl_3ziio7_department_id` INT,
    `mysql_tbl_3ziio7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qg1t7` (
    `mysql_tbl_1qg1t7_emp_id` INT,
    `mysql_tbl_1qg1t7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1qg1t7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3ziio7` (`mysql_tbl_3ziio7_emp_id`, `mysql_tbl_3ziio7_department_id`, `mysql_tbl_3ziio7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1qg1t7` (`mysql_tbl_1qg1t7_emp_id`, `mysql_tbl_1qg1t7_bonus_amount`, `mysql_tbl_1qg1t7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qoune` (
    `mysql_tbl_3qoune_campaign_id` INT,
    `mysql_tbl_3qoune_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qoune` (`mysql_tbl_3qoune_campaign_id`, `mysql_tbl_3qoune_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rr84` (
    `mysql_tbl_u9rr84_customer_id` INT,
    `mysql_tbl_u9rr84_registration_date` DATE,
    `mysql_tbl_u9rr84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunitl` (
    `mysql_tbl_kunitl_order_id` INT,
    `mysql_tbl_kunitl_customer_id` INT,
    `mysql_tbl_kunitl_order_date` DATE,
    `mysql_tbl_kunitl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9rr84` (`mysql_tbl_u9rr84_customer_id`, `mysql_tbl_u9rr84_registration_date`, `mysql_tbl_u9rr84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kunitl` (`mysql_tbl_kunitl_order_id`, `mysql_tbl_kunitl_customer_id`, `mysql_tbl_kunitl_order_date`, `mysql_tbl_kunitl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5v25` (
    `mysql_tbl_9i5v25_emp_id` INT,
    `mysql_tbl_9i5v25_department_id` INT,
    `mysql_tbl_9i5v25_salary` INT
);

INSERT INTO `mysql_tbl_9i5v25` (`mysql_tbl_9i5v25_emp_id`, `mysql_tbl_9i5v25_department_id`, `mysql_tbl_9i5v25_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4c5e` (
    `mysql_tbl_5z4c5e_campaign_id` INT,
    `mysql_tbl_5z4c5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z4c5e` (`mysql_tbl_5z4c5e_campaign_id`, `mysql_tbl_5z4c5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_169stl` (
    `mysql_tbl_169stl_emp_id` INT,
    `mysql_tbl_169stl_department_id` INT
);

INSERT INTO `mysql_tbl_169stl` (`mysql_tbl_169stl_emp_id`, `mysql_tbl_169stl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gm4m` (
    `mysql_tbl_v9gm4m_campaign_id` INT,
    `mysql_tbl_v9gm4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9gm4m` (`mysql_tbl_v9gm4m_campaign_id`, `mysql_tbl_v9gm4m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5zetf` (
    `mysql_tbl_k5zetf_category_id` INT,
    `mysql_tbl_k5zetf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5zetf` (`mysql_tbl_k5zetf_category_id`, `mysql_tbl_k5zetf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1zlj` (
    `mysql_tbl_7r1zlj_emp_id` INT
);

INSERT INTO `mysql_tbl_7r1zlj` (`mysql_tbl_7r1zlj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzors0` (
    `mysql_tbl_dzors0_product_id` INT,
    `mysql_tbl_dzors0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzors0` (`mysql_tbl_dzors0_product_id`, `mysql_tbl_dzors0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wr2r` (
    `mysql_tbl_46wr2r_order_id` INT,
    `mysql_tbl_46wr2r_customer_id` INT,
    `mysql_tbl_46wr2r_order_date` DATE,
    `mysql_tbl_46wr2r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmisou` (
    `mysql_tbl_bmisou_customer_id` INT,
    `mysql_tbl_bmisou_tier_level` INT
);

INSERT INTO `mysql_tbl_46wr2r` (`mysql_tbl_46wr2r_order_id`, `mysql_tbl_46wr2r_customer_id`, `mysql_tbl_46wr2r_order_date`, `mysql_tbl_46wr2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bmisou` (`mysql_tbl_bmisou_customer_id`, `mysql_tbl_bmisou_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3qoune_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3qoune`
    WHERE mysql_tbl_3qoune_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kunitl`
    WHERE mysql_tbl_kunitl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u9rr84_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u9rr84`
    WHERE mysql_tbl_u9rr84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ziio7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3ziio7`
    WHERE mysql_tbl_3ziio7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qg1t7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1qg1t7`
    WHERE mysql_tbl_1qg1t7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k5zetf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k5zetf`
    WHERE mysql_tbl_k5zetf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v9gm4m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v9gm4m`
    WHERE mysql_tbl_v9gm4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_46wr2r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_46wr2r` O
    JOIN `mysql_tbl_bmisou` C ON mysql_tbl_46wr2r_CUSTOMER_ID = mysql_tbl_bmisou_CUSTOMER_ID
    WHERE mysql_tbl_bmisou_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzors0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dzors0`
    WHERE mysql_tbl_dzors0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5z4c5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5z4c5e`
    WHERE mysql_tbl_5z4c5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_169stl`
    WHERE mysql_tbl_169stl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        WHEN 7 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrhkcv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wrhkcv`
    WHERE mysql_tbl_wrhkcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y35wge_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y35wge`
    WHERE mysql_tbl_y35wge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9i5v25_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9i5v25`
    WHERE mysql_tbl_9i5v25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9i5v25_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9i5v25`
    WHERE (SELECT AVG(mysql_tbl_9i5v25_SALARY) FROM `mysql_tbl_9i5v25` WHERE mysql_tbl_9i5v25_DEPARTMENT_ID = mysql_tbl_9i5v25_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_h5mhsg` SET mysql_tbl_h5mhsg_EXAM_SCORE = mysql_tbl_h5mhsg_EXAM_SCORE + 5 WHERE mysql_tbl_h5mhsg_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5i5bco_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5i5bco`
    WHERE mysql_tbl_5i5bco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0b968f_START_DATE, mysql_tbl_0b968f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0b968f`
    WHERE mysql_tbl_0b968f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hitruh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hitruh`
    WHERE mysql_tbl_hitruh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);