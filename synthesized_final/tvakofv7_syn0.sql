/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a649uw` (
    `mysql_tbl_a649uw_campaign_id` INT,
    `mysql_tbl_a649uw_start_date` DATE,
    `mysql_tbl_a649uw_end_date` DATE,
    `mysql_tbl_a649uw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ayd6` (
    `mysql_tbl_82ayd6_conversimysql_tbl_f41kkn_id INT,
    `mysql_tbl_82ayd6_campaign_id` INT,
    `mysql_tbl_82ayd6_conversimysql_tbl_f41kkn_date DATE
);

INSERT INTO `mysql_tbl_a649uw` (`mysql_tbl_a649uw_campaign_id`, `mysql_tbl_a649uw_start_date`, `mysql_tbl_a649uw_end_date`, `mysql_tbl_a649uw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82ayd6` (`mysql_tbl_82ayd6_conversimysql_tbl_f41kkn_id, `mysql_tbl_82ayd6_campaign_id`, `mysql_tbl_82ayd6_conversimysql_tbl_f41kkn_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz06xb` (
    `mysql_tbl_fz06xb_campaign_id` INT,
    `mysql_tbl_fz06xb_channel` INT
);

INSERT INTO `mysql_tbl_fz06xb` (`mysql_tbl_fz06xb_campaign_id`, `mysql_tbl_fz06xb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ia0x` (
    `mysql_tbl_09ia0x_product_id` INT,
    `mysql_tbl_09ia0x_category_id` INT,
    `mysql_tbl_09ia0x_price` DECIMAL(10,2),
    `mysql_tbl_09ia0x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_09ia0x` (`mysql_tbl_09ia0x_product_id`, `mysql_tbl_09ia0x_category_id`, `mysql_tbl_09ia0x_price`, `mysql_tbl_09ia0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5idrz` (
    `mysql_tbl_n5idrz_campaign_id` INT,
    `mysql_tbl_n5idrz_channel_type` VARCHAR(50),
    `mysql_tbl_n5idrz_target_impressions` INT,
    `mysql_tbl_n5idrz_actual_impressions` INT,
    `mysql_tbl_n5idrz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_n5idrz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_n5idrz` (`mysql_tbl_n5idrz_campaign_id`, `mysql_tbl_n5idrz_channel_type`, `mysql_tbl_n5idrz_target_impressions`, `mysql_tbl_n5idrz_actual_impressions`, `mysql_tbl_n5idrz_cost_usd`, `mysql_tbl_n5idrz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojl3cu` (
    `mysql_tbl_ojl3cu_product_id` INT,
    `mysql_tbl_ojl3cu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojl3cu` (`mysql_tbl_ojl3cu_product_id`, `mysql_tbl_ojl3cu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdeh5z` (
    `mysql_tbl_rdeh5z_customer_id` INT,
    `mysql_tbl_rdeh5z_plan_type` VARCHAR(50),
    `mysql_tbl_rdeh5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rdeh5z_start_date` DATE,
    `mysql_tbl_rdeh5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgmm3` (
    `mysql_tbl_ewgmm3_customer_id` INT,
    `mysql_tbl_ewgmm3_tier_level` INT
);

INSERT INTO `mysql_tbl_rdeh5z` (`mysql_tbl_rdeh5z_customer_id`, `mysql_tbl_rdeh5z_plan_type`, `mysql_tbl_rdeh5z_monthly_cost`, `mysql_tbl_rdeh5z_start_date`, `mysql_tbl_rdeh5z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ewgmm3` (`mysql_tbl_ewgmm3_customer_id`, `mysql_tbl_ewgmm3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nygi3r` (
    `mysql_tbl_nygi3r_customer_id` INT,
    `mysql_tbl_nygi3r_start_date` DATE
);

INSERT INTO `mysql_tbl_nygi3r` (`mysql_tbl_nygi3r_customer_id`, `mysql_tbl_nygi3r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1tcl` (
    `mysql_tbl_2w1tcl_customer_id` INT,
    `mysql_tbl_2w1tcl_registratimysql_tbl_f41kkn_date DATE
);

INSERT INTO `mysql_tbl_2w1tcl` (`mysql_tbl_2w1tcl_customer_id`, `mysql_tbl_2w1tcl_registratimysql_tbl_f41kkn_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px7zy5` (
    `mysql_tbl_px7zy5_emp_id` INT,
    `mysql_tbl_px7zy5_salary` INT
);

INSERT INTO `mysql_tbl_px7zy5` (`mysql_tbl_px7zy5_emp_id`, `mysql_tbl_px7zy5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyblae` (
    `mysql_tbl_xyblae_campaign_id` INT,
    `mysql_tbl_xyblae_status` VARCHAR(50),
    `mysql_tbl_xyblae_budget` INT
);

INSERT INTO `mysql_tbl_xyblae` (`mysql_tbl_xyblae_campaign_id`, `mysql_tbl_xyblae_status`, `mysql_tbl_xyblae_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xrln` (
    `mysql_tbl_36xrln_customer_id` INT,
    `mysql_tbl_36xrln_country` INT
);

INSERT INTO `mysql_tbl_36xrln` (`mysql_tbl_36xrln_customer_id`, `mysql_tbl_36xrln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjg8v` (
    `mysql_tbl_sqjg8v_emp_id` INT,
    `mysql_tbl_sqjg8v_department_id` INT,
    `mysql_tbl_sqjg8v_salary` INT,
    `mysql_tbl_sqjg8v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reuujr` (
    `mysql_tbl_reuujr_department_id` INT,
    `mysql_tbl_reuujr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqjg8v` (`mysql_tbl_sqjg8v_emp_id`, `mysql_tbl_sqjg8v_department_id`, `mysql_tbl_sqjg8v_salary`, `mysql_tbl_sqjg8v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_reuujr` (`mysql_tbl_reuujr_department_id`, `mysql_tbl_reuujr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fu5ze` (
    `mysql_tbl_9fu5ze_order_id` INT,
    `mysql_tbl_9fu5ze_customer_id` INT,
    `mysql_tbl_9fu5ze_order_date` DATE,
    `mysql_tbl_9fu5ze_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fu5ze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6def` (
    `mysql_tbl_kl6def_order_id` INT,
    `mysql_tbl_kl6def_product_id` INT,
    `mysql_tbl_kl6def_quantity` INT,
    `mysql_tbl_kl6def_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fu5ze` (`mysql_tbl_9fu5ze_order_id`, `mysql_tbl_9fu5ze_customer_id`, `mysql_tbl_9fu5ze_order_date`, `mysql_tbl_9fu5ze_total_amount`, `mysql_tbl_9fu5ze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kl6def` (`mysql_tbl_kl6def_order_id`, `mysql_tbl_kl6def_product_id`, `mysql_tbl_kl6def_quantity`, `mysql_tbl_kl6def_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orei7h` (
    `mysql_tbl_orei7h_emp_id` INT,
    `mysql_tbl_orei7h_department_id` INT,
    `mysql_tbl_orei7h_salary` INT,
    `mysql_tbl_orei7h_hire_date` DATE,
    `mysql_tbl_orei7h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_orei7h` (`mysql_tbl_orei7h_emp_id`, `mysql_tbl_orei7h_department_id`, `mysql_tbl_orei7h_salary`, `mysql_tbl_orei7h_hire_date`, `mysql_tbl_orei7h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4p5wt` (
    `mysql_tbl_p4p5wt_customer_id` INT,
    `mysql_tbl_p4p5wt_country` INT
);

INSERT INTO `mysql_tbl_p4p5wt` (`mysql_tbl_p4p5wt_customer_id`, `mysql_tbl_p4p5wt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmoq81` (
    `mysql_tbl_jmoq81_supplier_id` INT,
    `mysql_tbl_jmoq81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmoq81` (`mysql_tbl_jmoq81_supplier_id`, `mysql_tbl_jmoq81_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqof5` (
    `mysql_tbl_2rqof5_customer_id` INT,
    `mysql_tbl_2rqof5_registratimysql_tbl_f41kkn_date DATE
);

INSERT INTO `mysql_tbl_2rqof5` (`mysql_tbl_2rqof5_customer_id`, `mysql_tbl_2rqof5_registratimysql_tbl_f41kkn_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kl6def_QUANTITY * mysql_tbl_kl6def_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kl6def`
    WHERE mysql_tbl_kl6def_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f41kkn USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5e0et6_UPDATE `mysql_tbl_5e0et6` UPDATE `mysql_tbl_f41kkn` USERS FOR EACH ROW INSERT INTO `mysql_tbl_mfeid7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sqjg8v_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sqjg8v_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sqjg8v`
    WHERE mysql_tbl_sqjg8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojl3cu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ojl3cu`
    WHERE mysql_tbl_ojl3cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_px7zy5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_px7zy5`
    WHERE mysql_tbl_px7zy5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5idrz_COST_USD, 0), COALESCE(mysql_tbl_n5idrz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_n5idrz`
    WHERE mysql_tbl_n5idrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_f41kkn_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2w1tcl_REGISTRATImysql_tbl_f41kkn_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_2w1tcl`
    WHERE mysql_tbl_2w1tcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f41kkn_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nygi3r_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nygi3r`
    WHERE mysql_tbl_nygi3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2rqof5_REGISTRATImysql_tbl_f41kkn_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2rqof5`
    WHERE mysql_tbl_2rqof5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmoq81_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jmoq81`
    WHERE mysql_tbl_jmoq81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_f41kkn_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orei7h_SALARY, 0), COALESCE(mysql_tbl_orei7h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_orei7h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_orei7h`
    WHERE mysql_tbl_orei7h_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p4p5wt`
    WHERE mysql_tbl_p4p5wt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f41kkn_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_rdeh5z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rdeh5z`
    WHERE mysql_tbl_rdeh5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ewgmm3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ewgmm3`
    WHERE mysql_tbl_ewgmm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_f41kkn_INDEX_vq2xnq(-52);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fz06xb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fz06xb`
    WHERE mysql_tbl_fz06xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f41kkn_SOPHISTICATION_zrp6p5(-51)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f41kkn_TENURE_INDEX_pjhhhn(-65)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_f41kkn_YEAR_lkrfhr(-79)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_36xrln`
    WHERE mysql_tbl_36xrln_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xyblae_STATUS, COALESCE(mysql_tbl_xyblae_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xyblae`
    WHERE mysql_tbl_xyblae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09ia0x_STOCK_QUANTITY, 0), mysql_tbl_09ia0x_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_09ia0x`
    WHERE mysql_tbl_09ia0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_kf7myn`
    WHERE mysql_tbl_09ia0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_f41kkn_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_82ayd6_CONVERSImysql_tbl_f41kkn_DATE, mysql_tbl_a649uw_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_82ayd6` C
    JOIN `mysql_tbl_a649uw` CAMP mysql_tbl_f41kkn mysql_tbl_82ayd6_CAMPAIGN_ID = mysql_tbl_a649uw_CAMPAIGN_ID
    WHERE mysql_tbl_82ayd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2034_1e1stt()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 34 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_f41kkn_TIME_EFFICIENCY_0vjfkd(-5) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2034_1e1stt();