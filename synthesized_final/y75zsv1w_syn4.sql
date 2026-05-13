/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2f70` (
    `mysql_tbl_0i2f70_hotel_id` INT,
    `mysql_tbl_0i2f70_name` VARCHAR(50),
    `mysql_tbl_0i2f70_city` INT,
    `mysql_tbl_0i2f70_star_rating` DECIMAL(3,1),
    `mysql_tbl_0i2f70_average_daily_rate` INT,
    `mysql_tbl_0i2f70_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ujct` (
    `mysql_tbl_n2ujct_booking_id` INT,
    `mysql_tbl_n2ujct_hotel_id` INT,
    `mysql_tbl_n2ujct_guest_id` INT,
    `mysql_tbl_n2ujct_check_in_date` DATE,
    `mysql_tbl_n2ujct_check_out_date` DATE,
    `mysql_tbl_n2ujct_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i2f70` (`mysql_tbl_0i2f70_hotel_id`, `mysql_tbl_0i2f70_name`, `mysql_tbl_0i2f70_city`, `mysql_tbl_0i2f70_star_rating`, `mysql_tbl_0i2f70_average_daily_rate`, `mysql_tbl_0i2f70_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_n2ujct` (`mysql_tbl_n2ujct_booking_id`, `mysql_tbl_n2ujct_hotel_id`, `mysql_tbl_n2ujct_guest_id`, `mysql_tbl_n2ujct_check_in_date`, `mysql_tbl_n2ujct_check_out_date`, `mysql_tbl_n2ujct_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvfdil` (
    `mysql_tbl_hvfdil_category_id` INT,
    `mysql_tbl_hvfdil_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvfdil` (`mysql_tbl_hvfdil_category_id`, `mysql_tbl_hvfdil_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5tjk` (
    `mysql_tbl_ga5tjk_category_id` INT,
    `mysql_tbl_ga5tjk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga5tjk` (`mysql_tbl_ga5tjk_category_id`, `mysql_tbl_ga5tjk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lszgxj` (
    `mysql_tbl_lszgxj_salary` INT
);

INSERT INTO `mysql_tbl_lszgxj` (`mysql_tbl_lszgxj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8i1t` (
    `mysql_tbl_ms8i1t_product_id` INT,
    `mysql_tbl_ms8i1t_supplier_id` INT,
    `mysql_tbl_ms8i1t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy33t` (
    `mysql_tbl_wwy33t_supplier_id` INT,
    `mysql_tbl_wwy33t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms8i1t` (`mysql_tbl_ms8i1t_product_id`, `mysql_tbl_ms8i1t_supplier_id`, `mysql_tbl_ms8i1t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wwy33t` (`mysql_tbl_wwy33t_supplier_id`, `mysql_tbl_wwy33t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnijl6` (
    `mysql_tbl_tnijl6_order_id` INT,
    `mysql_tbl_tnijl6_customer_id` INT,
    `mysql_tbl_tnijl6_order_date` DATE,
    `mysql_tbl_tnijl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnijl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vcb3c` (
    `mysql_tbl_0vcb3c_order_id` INT,
    `mysql_tbl_0vcb3c_product_id` INT,
    `mysql_tbl_0vcb3c_quantity` INT
);

INSERT INTO `mysql_tbl_tnijl6` (`mysql_tbl_tnijl6_order_id`, `mysql_tbl_tnijl6_customer_id`, `mysql_tbl_tnijl6_order_date`, `mysql_tbl_tnijl6_total_amount`, `mysql_tbl_tnijl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vcb3c` (`mysql_tbl_0vcb3c_order_id`, `mysql_tbl_0vcb3c_product_id`, `mysql_tbl_0vcb3c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwxaf` (
    `mysql_tbl_cwwxaf_account_id` INT,
    `mysql_tbl_cwwxaf_customer_id` INT,
    `mysql_tbl_cwwxaf_account_type` INT,
    `mysql_tbl_cwwxaf_balance` INT,
    `mysql_tbl_cwwxaf_interest_rate` INT,
    `mysql_tbl_cwwxaf_opened_date` DATE
);

INSERT INTO `mysql_tbl_cwwxaf` (`mysql_tbl_cwwxaf_account_id`, `mysql_tbl_cwwxaf_customer_id`, `mysql_tbl_cwwxaf_account_type`, `mysql_tbl_cwwxaf_balance`, `mysql_tbl_cwwxaf_interest_rate`, `mysql_tbl_cwwxaf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbj53` (
    `mysql_tbl_ugbj53_sale_id` INT,
    `mysql_tbl_ugbj53_product_id` INT,
    `mysql_tbl_ugbj53_salesperson_id` INT,
    `mysql_tbl_ugbj53_sale_date` DATE,
    `mysql_tbl_ugbj53_quantity` INT,
    `mysql_tbl_ugbj53_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugbj53` (`mysql_tbl_ugbj53_sale_id`, `mysql_tbl_ugbj53_product_id`, `mysql_tbl_ugbj53_salesperson_id`, `mysql_tbl_ugbj53_sale_date`, `mysql_tbl_ugbj53_quantity`, `mysql_tbl_ugbj53_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32igef` (
    `mysql_tbl_32igef_supplier_id` INT,
    `mysql_tbl_32igef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32igef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32igef` (`mysql_tbl_32igef_supplier_id`, `mysql_tbl_32igef_supplier_rating`, `mysql_tbl_32igef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_796icc` (
    `mysql_tbl_796icc_order_id` INT,
    `mysql_tbl_796icc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_796icc` (`mysql_tbl_796icc_order_id`, `mysql_tbl_796icc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3fwd` (
    `mysql_tbl_es3fwd_ctime` INT
);

INSERT INTO `mysql_tbl_es3fwd` (`mysql_tbl_es3fwd_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20s8sn` (
    `mysql_tbl_20s8sn_emp_id` INT,
    `mysql_tbl_20s8sn_department_id` INT,
    `mysql_tbl_20s8sn_salary` INT
);

INSERT INTO `mysql_tbl_20s8sn` (`mysql_tbl_20s8sn_emp_id`, `mysql_tbl_20s8sn_department_id`, `mysql_tbl_20s8sn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zi18` (
    `mysql_tbl_m9zi18_customer_id` INT,
    `mysql_tbl_m9zi18_order_date` DATE,
    `mysql_tbl_m9zi18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9zi18` (`mysql_tbl_m9zi18_customer_id`, `mysql_tbl_m9zi18_order_date`, `mysql_tbl_m9zi18_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xukb` (
    `mysql_tbl_f4xukb_customer_id` INT,
    `mysql_tbl_f4xukb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4xukb` (`mysql_tbl_f4xukb_customer_id`, `mysql_tbl_f4xukb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5ror` (
    `mysql_tbl_xh5ror_campaign_id` INT,
    `mysql_tbl_xh5ror_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh5ror` (`mysql_tbl_xh5ror_campaign_id`, `mysql_tbl_xh5ror_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0anyn` (
    `mysql_tbl_n0anyn_supplier_id` INT
);

INSERT INTO `mysql_tbl_n0anyn` (`mysql_tbl_n0anyn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq7wx` (
    `mysql_tbl_dfq7wx_customer_id` INT,
    `mysql_tbl_dfq7wx_start_date` DATE,
    `mysql_tbl_dfq7wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfq7wx` (`mysql_tbl_dfq7wx_customer_id`, `mysql_tbl_dfq7wx_start_date`, `mysql_tbl_dfq7wx_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xh5ror_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xh5ror`
    WHERE mysql_tbl_xh5ror_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4xukb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f4xukb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lszgxj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lszgxj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ga5tjk_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ga5tjk`
    WHERE mysql_tbl_ga5tjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_es3fwd_CTIME` INTO RESULT FROM `mysql_tbl_es3fwd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9xrb4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9xrb4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_u9xrb4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_u9xrb4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20s8sn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20s8sn`
    WHERE mysql_tbl_20s8sn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_20s8sn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_20s8sn`
    WHERE mysql_tbl_20s8sn_DEPARTMENT_ID = (SELECT mysql_tbl_20s8sn_DEPARTMENT_ID FROM `mysql_tbl_20s8sn` WHERE mysql_tbl_20s8sn_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m9zi18_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m9zi18_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_m9zi18`
    WHERE mysql_tbl_m9zi18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m9zi18_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m9zi18_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_m9zi18`
    WHERE mysql_tbl_m9zi18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m9zi18_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_796icc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_796icc`
    WHERE mysql_tbl_796icc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32igef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32igef_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32igef`
    WHERE mysql_tbl_32igef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_owzcbp`
    WHERE mysql_tbl_32igef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ugbj53_QUANTITY * mysql_tbl_ugbj53_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ugbj53`
    WHERE mysql_tbl_ugbj53_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ugbj53_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n0anyn`
    WHERE mysql_tbl_n0anyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_owzcbp`
    WHERE mysql_tbl_n0anyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dfq7wx_START_DATE, mysql_tbl_dfq7wx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dfq7wx`
    WHERE mysql_tbl_dfq7wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwwxaf_BALANCE, 0), COALESCE(mysql_tbl_cwwxaf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_cwwxaf`
    WHERE mysql_tbl_cwwxaf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cwwxaf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_cwwxaf`
    WHERE mysql_tbl_cwwxaf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0vcb3c_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0vcb3c`
    WHERE mysql_tbl_0vcb3c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hvfdil_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_hvfdil`
    WHERE mysql_tbl_hvfdil_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ms8i1t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ms8i1t`
    WHERE mysql_tbl_ms8i1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ms8i1t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ms8i1t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i2f70_STAR_RATING, 3), COALESCE(mysql_tbl_0i2f70_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_0i2f70_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_0i2f70`
    WHERE mysql_tbl_0i2f70_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
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
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();