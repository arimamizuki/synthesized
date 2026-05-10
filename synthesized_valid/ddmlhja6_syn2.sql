/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyk1ql` (
    `mysql_tbl_iyk1ql_emp_id` INT,
    `mysql_tbl_iyk1ql_manager_id` INT,
    `mysql_tbl_iyk1ql_department_id` INT
);

INSERT INTO `mysql_tbl_iyk1ql` (`mysql_tbl_iyk1ql_emp_id`, `mysql_tbl_iyk1ql_manager_id`, `mysql_tbl_iyk1ql_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4lq7x` (
    `mysql_tbl_o4lq7x_emp_id` INT,
    `mysql_tbl_o4lq7x_department_id` INT
);

INSERT INTO `mysql_tbl_o4lq7x` (`mysql_tbl_o4lq7x_emp_id`, `mysql_tbl_o4lq7x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4couyz` (
    `mysql_tbl_4couyz_order_id` INT,
    `mysql_tbl_4couyz_customer_id` INT,
    `mysql_tbl_4couyz_order_date` DATE,
    `mysql_tbl_4couyz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4couyz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5q0kh` (
    `mysql_tbl_z5q0kh_payment_id` INT,
    `mysql_tbl_z5q0kh_order_id` INT,
    `mysql_tbl_z5q0kh_payment_date` DATE,
    `mysql_tbl_z5q0kh_amount_paid` INT
);

INSERT INTO `mysql_tbl_4couyz` (`mysql_tbl_4couyz_order_id`, `mysql_tbl_4couyz_customer_id`, `mysql_tbl_4couyz_order_date`, `mysql_tbl_4couyz_total_amount`, `mysql_tbl_4couyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5q0kh` (`mysql_tbl_z5q0kh_payment_id`, `mysql_tbl_z5q0kh_order_id`, `mysql_tbl_z5q0kh_payment_date`, `mysql_tbl_z5q0kh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9j36` (
    `mysql_tbl_sl9j36_emp_id` INT,
    `mysql_tbl_sl9j36_department_id` INT,
    `mysql_tbl_sl9j36_salary` INT,
    `mysql_tbl_sl9j36_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73um94` (
    `mysql_tbl_73um94_department_id` INT,
    `mysql_tbl_73um94_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl9j36` (`mysql_tbl_sl9j36_emp_id`, `mysql_tbl_sl9j36_department_id`, `mysql_tbl_sl9j36_salary`, `mysql_tbl_sl9j36_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_73um94` (`mysql_tbl_73um94_department_id`, `mysql_tbl_73um94_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkkgge` (
    `mysql_tbl_fkkgge_customer_id` INT,
    `mysql_tbl_fkkgge_order_date` DATE,
    `mysql_tbl_fkkgge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkkgge` (`mysql_tbl_fkkgge_customer_id`, `mysql_tbl_fkkgge_order_date`, `mysql_tbl_fkkgge_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0onb07` (
    `mysql_tbl_0onb07_supplier_id` INT,
    `mysql_tbl_0onb07_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0onb07_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0onb07` (`mysql_tbl_0onb07_supplier_id`, `mysql_tbl_0onb07_supplier_rating`, `mysql_tbl_0onb07_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m345c2` (
    `mysql_tbl_m345c2_customer_id` INT,
    `mysql_tbl_m345c2_order_date` DATE,
    `mysql_tbl_m345c2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m345c2` (`mysql_tbl_m345c2_customer_id`, `mysql_tbl_m345c2_order_date`, `mysql_tbl_m345c2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjixx` (
    `mysql_tbl_nmjixx_customer_id` INT,
    `mysql_tbl_nmjixx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tykqh0` (
    `mysql_tbl_tykqh0_order_id` INT,
    `mysql_tbl_tykqh0_customer_id` INT,
    `mysql_tbl_tykqh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmjixx` (`mysql_tbl_nmjixx_customer_id`, `mysql_tbl_nmjixx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tykqh0` (`mysql_tbl_tykqh0_order_id`, `mysql_tbl_tykqh0_customer_id`, `mysql_tbl_tykqh0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9268xj` (
    `mysql_tbl_9268xj_product_id` INT,
    `mysql_tbl_9268xj_category_id` INT,
    `mysql_tbl_9268xj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftxxu` (
    `mysql_tbl_dftxxu_category_id` INT,
    `mysql_tbl_dftxxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9268xj` (`mysql_tbl_9268xj_product_id`, `mysql_tbl_9268xj_category_id`, `mysql_tbl_9268xj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dftxxu` (`mysql_tbl_dftxxu_category_id`, `mysql_tbl_dftxxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkss6n` (
    `mysql_tbl_kkss6n_emp_id` INT,
    `mysql_tbl_kkss6n_department_id` INT
);

INSERT INTO `mysql_tbl_kkss6n` (`mysql_tbl_kkss6n_emp_id`, `mysql_tbl_kkss6n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7w6e` (
    `mysql_tbl_tp7w6e_product_id` INT,
    `mysql_tbl_tp7w6e_category_id` INT,
    `mysql_tbl_tp7w6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tp7w6e` (`mysql_tbl_tp7w6e_product_id`, `mysql_tbl_tp7w6e_category_id`, `mysql_tbl_tp7w6e_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qvg2` (
    `mysql_tbl_f5qvg2_customer_id` INT,
    `mysql_tbl_f5qvg2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5qvg2` (`mysql_tbl_f5qvg2_customer_id`, `mysql_tbl_f5qvg2_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o4lq7x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o4lq7x`
    WHERE mysql_tbl_o4lq7x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fkkgge_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fkkgge`
    WHERE mysql_tbl_fkkgge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl` U JOIN `mysql_tbl_irpypb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tykqh0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tykqh0` O
    JOIN `mysql_tbl_nmjixx` C ON mysql_tbl_tykqh0_CUSTOMER_ID = mysql_tbl_nmjixx_CUSTOMER_ID
    WHERE mysql_tbl_nmjixx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tykqh0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tykqh0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_irpypb` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_irpypb` WHERE mysql_tbl_irpypb.USER_ID = mysql_tbl_ii5rkl.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_irpypb`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ii5rkl`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9268xj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9268xj`
    WHERE mysql_tbl_9268xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9268xj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9268xj`
    WHERE mysql_tbl_9268xj_CATEGORY_ID = (SELECT mysql_tbl_9268xj_CATEGORY_ID FROM `mysql_tbl_9268xj` WHERE mysql_tbl_9268xj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m345c2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m345c2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_m345c2`
    WHERE mysql_tbl_m345c2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m345c2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m345c2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_m345c2`
    WHERE mysql_tbl_m345c2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m345c2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_m345c2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0onb07_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0onb07_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0onb07`
    WHERE mysql_tbl_0onb07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5qvg2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f5qvg2`
    WHERE mysql_tbl_f5qvg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tp7w6e_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tp7w6e`
    WHERE mysql_tbl_tp7w6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kkss6n`
    WHERE mysql_tbl_kkss6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_bttix6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ii5rkl TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_sl9j36`
    WHERE mysql_tbl_sl9j36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sl9j36_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ii5rkl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4couyz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4couyz`
    WHERE mysql_tbl_4couyz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5q0kh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_z5q0kh`
    WHERE mysql_tbl_z5q0kh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_bttix6;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_iyk1ql_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iyk1ql`
    WHERE mysql_tbl_iyk1ql_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);