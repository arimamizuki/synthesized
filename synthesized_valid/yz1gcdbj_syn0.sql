/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bs1sn` (
    `mysql_tbl_2bs1sn_employee_id` INT,
    `mysql_tbl_2bs1sn_name` VARCHAR(50),
    `mysql_tbl_2bs1sn_department_id` INT,
    `mysql_tbl_2bs1sn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7qc7` (
    `mysql_tbl_6t7qc7_department_id` INT,
    `mysql_tbl_6t7qc7_name` VARCHAR(50),
    `mysql_tbl_6t7qc7_budget` INT
);

INSERT INTO `mysql_tbl_2bs1sn` (`mysql_tbl_2bs1sn_employee_id`, `mysql_tbl_2bs1sn_name`, `mysql_tbl_2bs1sn_department_id`, `mysql_tbl_2bs1sn_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6t7qc7` (`mysql_tbl_6t7qc7_department_id`, `mysql_tbl_6t7qc7_name`, `mysql_tbl_6t7qc7_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzw2o` (
    `mysql_tbl_zwzw2o_category_id` INT,
    `mysql_tbl_zwzw2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwzw2o` (`mysql_tbl_zwzw2o_category_id`, `mysql_tbl_zwzw2o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcarb` (
    `mysql_tbl_zwcarb_customer_id` INT,
    `mysql_tbl_zwcarb_plan_type` VARCHAR(50),
    `mysql_tbl_zwcarb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwcarb` (`mysql_tbl_zwcarb_customer_id`, `mysql_tbl_zwcarb_plan_type`, `mysql_tbl_zwcarb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10k0qu` (
    `mysql_tbl_10k0qu_product_id` INT,
    `mysql_tbl_10k0qu_category_id` INT,
    `mysql_tbl_10k0qu_price` DECIMAL(10,2),
    `mysql_tbl_10k0qu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8w5g0` (
    `mysql_tbl_u8w5g0_order_id` INT,
    `mysql_tbl_u8w5g0_product_id` INT,
    `mysql_tbl_u8w5g0_quantity` INT
);

INSERT INTO `mysql_tbl_10k0qu` (`mysql_tbl_10k0qu_product_id`, `mysql_tbl_10k0qu_category_id`, `mysql_tbl_10k0qu_price`, `mysql_tbl_10k0qu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u8w5g0` (`mysql_tbl_u8w5g0_order_id`, `mysql_tbl_u8w5g0_product_id`, `mysql_tbl_u8w5g0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mhdw` (mysql_tbl_m1mhdw_id INT, mysql_tbl_m1mhdw_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gstss3` (mysql_tbl_gstss3_id INT, mysql_tbl_gstss3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1co96` (
    `mysql_tbl_i1co96_order_id` INT,
    `mysql_tbl_i1co96_order_date` DATE
);

INSERT INTO `mysql_tbl_i1co96` (`mysql_tbl_i1co96_order_id`, `mysql_tbl_i1co96_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dncdtu` (
    `mysql_tbl_dncdtu_order_id` INT,
    `mysql_tbl_dncdtu_customer_id` INT,
    `mysql_tbl_dncdtu_order_date` DATE,
    `mysql_tbl_dncdtu_total_amount` DECIMAL(10,2),
    `mysql_tbl_dncdtu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryloap` (
    `mysql_tbl_ryloap_refund_id` INT,
    `mysql_tbl_ryloap_order_id` INT,
    `mysql_tbl_ryloap_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ryloap_refund_date` DATE,
    `mysql_tbl_ryloap_reason` INT
);

INSERT INTO `mysql_tbl_dncdtu` (`mysql_tbl_dncdtu_order_id`, `mysql_tbl_dncdtu_customer_id`, `mysql_tbl_dncdtu_order_date`, `mysql_tbl_dncdtu_total_amount`, `mysql_tbl_dncdtu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryloap` (`mysql_tbl_ryloap_refund_id`, `mysql_tbl_ryloap_order_id`, `mysql_tbl_ryloap_refund_amount`, `mysql_tbl_ryloap_refund_date`, `mysql_tbl_ryloap_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njoihp` (
    `mysql_tbl_njoihp_product_id` INT,
    `mysql_tbl_njoihp_category_id` INT,
    `mysql_tbl_njoihp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxsm3q` (
    `mysql_tbl_jxsm3q_category_id` INT,
    `mysql_tbl_jxsm3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njoihp` (`mysql_tbl_njoihp_product_id`, `mysql_tbl_njoihp_category_id`, `mysql_tbl_njoihp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jxsm3q` (`mysql_tbl_jxsm3q_category_id`, `mysql_tbl_jxsm3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znnlzk` (
    `mysql_tbl_znnlzk_product_id` INT,
    `mysql_tbl_znnlzk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znnlzk` (`mysql_tbl_znnlzk_product_id`, `mysql_tbl_znnlzk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3a13j` (
    `mysql_tbl_k3a13j_emp_id` INT,
    `mysql_tbl_k3a13j_department_id` INT,
    `mysql_tbl_k3a13j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll856n` (
    `mysql_tbl_ll856n_department_id` INT,
    `mysql_tbl_ll856n_name` VARCHAR(50),
    `mysql_tbl_ll856n_budget` INT
);

INSERT INTO `mysql_tbl_k3a13j` (`mysql_tbl_k3a13j_emp_id`, `mysql_tbl_k3a13j_department_id`, `mysql_tbl_k3a13j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ll856n` (`mysql_tbl_ll856n_department_id`, `mysql_tbl_ll856n_name`, `mysql_tbl_ll856n_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m1mhdw` SET mysql_tbl_m1mhdw_FLAG_VALUE = mysql_tbl_m1mhdw_FLAG_VALUE + 1 WHERE mysql_tbl_m1mhdw_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zwzw2o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zwzw2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znnlzk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_znnlzk`
    WHERE mysql_tbl_znnlzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
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

    SELECT COALESCE(mysql_tbl_njoihp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_njoihp`
    WHERE mysql_tbl_njoihp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_njoihp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_njoihp`
    WHERE mysql_tbl_njoihp_CATEGORY_ID = (SELECT mysql_tbl_njoihp_CATEGORY_ID FROM `mysql_tbl_njoihp` WHERE mysql_tbl_njoihp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3a13j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k3a13j`;

    SELECT COALESCE(AVG(mysql_tbl_k3a13j_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k3a13j`
    WHERE mysql_tbl_k3a13j_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dncdtu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dncdtu`
    WHERE mysql_tbl_dncdtu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryloap_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ryloap`
    WHERE mysql_tbl_ryloap_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_mn2z1m`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zwcarb_PLAN_TYPE, mysql_tbl_zwcarb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zwcarb`
    WHERE mysql_tbl_zwcarb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_beqdd9`
    WHERE mysql_tbl_zwcarb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gstss3`
    SET mysql_tbl_gstss3_SALARY = CASE
        WHEN mysql_tbl_gstss3_SALARY < 30000 THEN mysql_tbl_gstss3_SALARY * 1.10
        WHEN mysql_tbl_gstss3_SALARY < 50000 THEN mysql_tbl_gstss3_SALARY * 1.08
        WHEN mysql_tbl_gstss3_SALARY < 80000 THEN mysql_tbl_gstss3_SALARY * 1.05
        ELSE mysql_tbl_gstss3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_i1co96_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_i1co96`
    WHERE mysql_tbl_i1co96_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10k0qu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_10k0qu`
    WHERE mysql_tbl_10k0qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u8w5g0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u8w5g0`
    WHERE mysql_tbl_u8w5g0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_beqdd9 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_beqdd9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1zhyfn` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_beqdd9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1zhyfn` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x0yzgm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bs1sn_SALARY), ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_2bs1sn`
    WHERE mysql_tbl_2bs1sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6t7qc7_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6t7qc7`
    WHERE mysql_tbl_6t7qc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);