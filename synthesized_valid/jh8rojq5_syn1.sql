/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3kar9` (
    `mysql_tbl_q3kar9_order_id` INT,
    `mysql_tbl_q3kar9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3kar9` (`mysql_tbl_q3kar9_order_id`, `mysql_tbl_q3kar9_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3kul` (
    `mysql_tbl_kf3kul_order_id` INT,
    `mysql_tbl_kf3kul_customer_id` INT,
    `mysql_tbl_kf3kul_order_date` DATE,
    `mysql_tbl_kf3kul_shipped_date` DATE,
    `mysql_tbl_kf3kul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf3kul` (`mysql_tbl_kf3kul_order_id`, `mysql_tbl_kf3kul_customer_id`, `mysql_tbl_kf3kul_order_date`, `mysql_tbl_kf3kul_shipped_date`, `mysql_tbl_kf3kul_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5bmg` (
    `mysql_tbl_wv5bmg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv5bmg` (`mysql_tbl_wv5bmg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy1okw` (
    `mysql_tbl_dy1okw_vec` INT
);

INSERT INTO `mysql_tbl_dy1okw` (`mysql_tbl_dy1okw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepbb4` (
    `mysql_tbl_fepbb4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fepbb4` (`mysql_tbl_fepbb4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5tija` (
    `mysql_tbl_s5tija_emp_id` INT,
    `mysql_tbl_s5tija_hire_date` DATE
);

INSERT INTO `mysql_tbl_s5tija` (`mysql_tbl_s5tija_emp_id`, `mysql_tbl_s5tija_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cq5vu` (
    `mysql_tbl_4cq5vu_emp_id` INT,
    `mysql_tbl_4cq5vu_hire_date` DATE
);

INSERT INTO `mysql_tbl_4cq5vu` (`mysql_tbl_4cq5vu_emp_id`, `mysql_tbl_4cq5vu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhdk2` (
    `mysql_tbl_ehhdk2_product_id` INT,
    `mysql_tbl_ehhdk2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehhdk2` (`mysql_tbl_ehhdk2_product_id`, `mysql_tbl_ehhdk2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btnxy7` (
    `mysql_tbl_btnxy7_customer_id` INT,
    `mysql_tbl_btnxy7_country` INT
);

INSERT INTO `mysql_tbl_btnxy7` (`mysql_tbl_btnxy7_customer_id`, `mysql_tbl_btnxy7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpu8o6` (
    `mysql_tbl_wpu8o6_customer_id` INT,
    `mysql_tbl_wpu8o6_start_date` DATE
);

INSERT INTO `mysql_tbl_wpu8o6` (`mysql_tbl_wpu8o6_customer_id`, `mysql_tbl_wpu8o6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k5n3i` (
    `mysql_tbl_4k5n3i_category_id` INT,
    `mysql_tbl_4k5n3i_price` DECIMAL(10,2),
    `mysql_tbl_4k5n3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4k5n3i` (`mysql_tbl_4k5n3i_category_id`, `mysql_tbl_4k5n3i_price`, `mysql_tbl_4k5n3i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54e3w` (
    `mysql_tbl_n54e3w_campaign_id` INT,
    `mysql_tbl_n54e3w_budget` INT,
    `mysql_tbl_n54e3w_start_date` DATE,
    `mysql_tbl_n54e3w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i966jw` (
    `mysql_tbl_i966jw_conversion_id` INT,
    `mysql_tbl_i966jw_campaign_id` INT,
    `mysql_tbl_i966jw_conversion_value` INT
);

INSERT INTO `mysql_tbl_n54e3w` (`mysql_tbl_n54e3w_campaign_id`, `mysql_tbl_n54e3w_budget`, `mysql_tbl_n54e3w_start_date`, `mysql_tbl_n54e3w_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i966jw` (`mysql_tbl_i966jw_conversion_id`, `mysql_tbl_i966jw_campaign_id`, `mysql_tbl_i966jw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8476h` (
    `mysql_tbl_t8476h_emp_id` INT,
    `mysql_tbl_t8476h_salary` INT,
    `mysql_tbl_t8476h_hire_date` DATE,
    `mysql_tbl_t8476h_department_id` INT
);

INSERT INTO `mysql_tbl_t8476h` (`mysql_tbl_t8476h_emp_id`, `mysql_tbl_t8476h_salary`, `mysql_tbl_t8476h_hire_date`, `mysql_tbl_t8476h_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5otdc` (
    `mysql_tbl_k5otdc_res_id` INT,
    `mysql_tbl_k5otdc_room_id` INT,
    `mysql_tbl_k5otdc_guest_id` INT,
    `mysql_tbl_k5otdc_check_in_date` DATE,
    `mysql_tbl_k5otdc_check_out_date` DATE,
    `mysql_tbl_k5otdc_total_price` DECIMAL(10,2),
    `mysql_tbl_k5otdc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5otdc` (`mysql_tbl_k5otdc_res_id`, `mysql_tbl_k5otdc_room_id`, `mysql_tbl_k5otdc_guest_id`, `mysql_tbl_k5otdc_check_in_date`, `mysql_tbl_k5otdc_check_out_date`, `mysql_tbl_k5otdc_total_price`, `mysql_tbl_k5otdc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5iht` (
    `mysql_tbl_0i5iht_campaign_id` INT
);

INSERT INTO `mysql_tbl_0i5iht` (`mysql_tbl_0i5iht_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwh1ns` (
    `mysql_tbl_pwh1ns_budget` INT
);

INSERT INTO `mysql_tbl_pwh1ns` (`mysql_tbl_pwh1ns_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtwkw` (
    `mysql_tbl_fjtwkw_order_id` INT,
    `mysql_tbl_fjtwkw_customer_id` INT,
    `mysql_tbl_fjtwkw_order_date` DATE,
    `mysql_tbl_fjtwkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjtwkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gf0w` (
    `mysql_tbl_n0gf0w_refund_id` INT,
    `mysql_tbl_n0gf0w_order_id` INT,
    `mysql_tbl_n0gf0w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjtwkw` (`mysql_tbl_fjtwkw_order_id`, `mysql_tbl_fjtwkw_customer_id`, `mysql_tbl_fjtwkw_order_date`, `mysql_tbl_fjtwkw_total_amount`, `mysql_tbl_fjtwkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0gf0w` (`mysql_tbl_n0gf0w_refund_id`, `mysql_tbl_n0gf0w_order_id`, `mysql_tbl_n0gf0w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0oeu` (
    `mysql_tbl_kt0oeu_supplier_id` INT,
    `mysql_tbl_kt0oeu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kt0oeu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kt0oeu` (`mysql_tbl_kt0oeu_supplier_id`, `mysql_tbl_kt0oeu_supplier_rating`, `mysql_tbl_kt0oeu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv8sd` (
    `mysql_tbl_gcv8sd_emp_id` INT,
    `mysql_tbl_gcv8sd_department_id` INT
);

INSERT INTO `mysql_tbl_gcv8sd` (`mysql_tbl_gcv8sd_emp_id`, `mysql_tbl_gcv8sd_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjtwkw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fjtwkw`
    WHERE mysql_tbl_fjtwkw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0gf0w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n0gf0w`
    WHERE mysql_tbl_n0gf0w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gcv8sd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_gcv8sd`
    WHERE mysql_tbl_gcv8sd_DEPARTMENT_ID = (SELECT mysql_tbl_gcv8sd_DEPARTMENT_ID FROM `mysql_tbl_gcv8sd` WHERE mysql_tbl_gcv8sd_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwh1ns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pwh1ns`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt0oeu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kt0oeu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kt0oeu`
    WHERE mysql_tbl_kt0oeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_fepbb4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_fepbb4` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ehhdk2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ehhdk2`
    WHERE mysql_tbl_ehhdk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_s5tija_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s5tija`
    WHERE mysql_tbl_s5tija_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k5n3i_PRICE * mysql_tbl_4k5n3i_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4k5n3i`
    WHERE mysql_tbl_4k5n3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_k5otdc_CHECK_IN_DATE, mysql_tbl_k5otdc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_k5otdc`
    WHERE mysql_tbl_k5otdc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zpjkl9`
    WHERE mysql_tbl_0i5iht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t8476h_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t8476h`
    WHERE mysql_tbl_t8476h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n54e3w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n54e3w`
    WHERE mysql_tbl_n54e3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i966jw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i966jw`
    WHERE mysql_tbl_i966jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4cq5vu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4cq5vu`
    WHERE mysql_tbl_4cq5vu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kf3kul_ORDER_DATE, mysql_tbl_kf3kul_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_kf3kul`
    WHERE mysql_tbl_kf3kul_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tkbpmj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tkbpmj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wpu8o6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wpu8o6`
    WHERE mysql_tbl_wpu8o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btnxy7`
    WHERE mysql_tbl_btnxy7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dy1okw_VEC INTO RESULT FROM `mysql_tbl_dy1okw` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv5bmg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wv5bmg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3kar9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q3kar9`
    WHERE mysql_tbl_q3kar9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);