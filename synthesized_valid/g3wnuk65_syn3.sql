/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcdfh` (
    `mysql_tbl_qfcdfh_order_id` INT,
    `mysql_tbl_qfcdfh_customer_id` INT
);

INSERT INTO `mysql_tbl_qfcdfh` (`mysql_tbl_qfcdfh_order_id`, `mysql_tbl_qfcdfh_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psm5dk` (
    `mysql_tbl_psm5dk_product_id` INT,
    `mysql_tbl_psm5dk_category_id` INT,
    `mysql_tbl_psm5dk_price` DECIMAL(10,2),
    `mysql_tbl_psm5dk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1egjf` (
    `mysql_tbl_q1egjf_order_id` INT,
    `mysql_tbl_q1egjf_order_date` DATE
);

INSERT INTO `mysql_tbl_psm5dk` (`mysql_tbl_psm5dk_product_id`, `mysql_tbl_psm5dk_category_id`, `mysql_tbl_psm5dk_price`, `mysql_tbl_psm5dk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q1egjf` (`mysql_tbl_q1egjf_order_id`, `mysql_tbl_q1egjf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfozk` (
    `mysql_tbl_uwfozk_customer_id` INT,
    `mysql_tbl_uwfozk_country` INT,
    `mysql_tbl_uwfozk_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwfozk` (`mysql_tbl_uwfozk_customer_id`, `mysql_tbl_uwfozk_country`, `mysql_tbl_uwfozk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzice` (
    `mysql_tbl_lbzice_plan_id` INT,
    `mysql_tbl_lbzice_plan_name` VARCHAR(50),
    `mysql_tbl_lbzice_monthly_price` DECIMAL(10,2),
    `mysql_tbl_lbzice_data_limit_mb` TEXT,
    `mysql_tbl_lbzice_minutes_limit` INT,
    `mysql_tbl_lbzice_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lcryn` (
    `mysql_tbl_2lcryn_sub_id` INT,
    `mysql_tbl_2lcryn_user_id` INT,
    `mysql_tbl_2lcryn_plan_id` INT,
    `mysql_tbl_2lcryn_start_date` DATE,
    `mysql_tbl_2lcryn_data_used_mb` TEXT,
    `mysql_tbl_2lcryn_minutes_used` INT,
    `mysql_tbl_2lcryn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbzice` (`mysql_tbl_lbzice_plan_id`, `mysql_tbl_lbzice_plan_name`, `mysql_tbl_lbzice_monthly_price`, `mysql_tbl_lbzice_data_limit_mb`, `mysql_tbl_lbzice_minutes_limit`, `mysql_tbl_lbzice_rollover_enabled`) VALUES (1, 'mysql_tbl_vvq26f', 1.0, 'mysql_tbl_vvq26f', 5, 6);

INSERT INTO `mysql_tbl_2lcryn` (`mysql_tbl_2lcryn_sub_id`, `mysql_tbl_2lcryn_user_id`, `mysql_tbl_2lcryn_plan_id`, `mysql_tbl_2lcryn_start_date`, `mysql_tbl_2lcryn_data_used_mb`, `mysql_tbl_2lcryn_minutes_used`, `mysql_tbl_2lcryn_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_vvq26f', 6, 'mysql_tbl_vvq26f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi492l` (
    `mysql_tbl_fi492l_product_id` INT,
    `mysql_tbl_fi492l_customer_id` INT,
    `mysql_tbl_fi492l_product_type` VARCHAR(50),
    `mysql_tbl_fi492l_warranty_years` INT,
    `mysql_tbl_fi492l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fi492l_premium_annual` INT,
    `mysql_tbl_fi492l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckudl8` (
    `mysql_tbl_ckudl8_claim_id` INT,
    `mysql_tbl_ckudl8_product_id` INT,
    `mysql_tbl_ckudl8_claim_date` DATE,
    `mysql_tbl_ckudl8_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ckudl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi492l` (`mysql_tbl_fi492l_product_id`, `mysql_tbl_fi492l_customer_id`, `mysql_tbl_fi492l_product_type`, `mysql_tbl_fi492l_warranty_years`, `mysql_tbl_fi492l_coverage_amount`, `mysql_tbl_fi492l_premium_annual`, `mysql_tbl_fi492l_deductible`) VALUES (1, 2, 'mysql_tbl_vvq26f', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ckudl8` (`mysql_tbl_ckudl8_claim_id`, `mysql_tbl_ckudl8_product_id`, `mysql_tbl_ckudl8_claim_date`, `mysql_tbl_ckudl8_repair_cost`, `mysql_tbl_ckudl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_vvq26f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0193e3` (
    `mysql_tbl_0193e3_emp_id` INT,
    `mysql_tbl_0193e3_department_id` INT,
    `mysql_tbl_0193e3_salary` INT,
    `mysql_tbl_0193e3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttuap` (
    `mysql_tbl_qttuap_department_id` INT,
    `mysql_tbl_qttuap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0193e3` (`mysql_tbl_0193e3_emp_id`, `mysql_tbl_0193e3_department_id`, `mysql_tbl_0193e3_salary`, `mysql_tbl_0193e3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qttuap` (`mysql_tbl_qttuap_department_id`, `mysql_tbl_qttuap_name`) VALUES (1, 'mysql_tbl_vvq26f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oqiiz` (
    `mysql_tbl_7oqiiz_emp_id` INT,
    `mysql_tbl_7oqiiz_salary` INT
);

INSERT INTO `mysql_tbl_7oqiiz` (`mysql_tbl_7oqiiz_emp_id`, `mysql_tbl_7oqiiz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbf4v` (
    `mysql_tbl_5lbf4v_emp_id` INT,
    `mysql_tbl_5lbf4v_salary` INT
);

INSERT INTO `mysql_tbl_5lbf4v` (`mysql_tbl_5lbf4v_emp_id`, `mysql_tbl_5lbf4v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nb3so` (
    `mysql_tbl_3nb3so_emp_id` INT,
    `mysql_tbl_3nb3so_department_id` INT,
    `mysql_tbl_3nb3so_salary` INT
);

INSERT INTO `mysql_tbl_3nb3so` (`mysql_tbl_3nb3so_emp_id`, `mysql_tbl_3nb3so_department_id`, `mysql_tbl_3nb3so_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugcbl` (
    `mysql_tbl_xugcbl_contract_id` INT,
    `mysql_tbl_xugcbl_client_id` INT,
    `mysql_tbl_xugcbl_guard_id` INT,
    `mysql_tbl_xugcbl_contract_type` VARCHAR(50),
    `mysql_tbl_xugcbl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xugcbl_num_guards` INT,
    `mysql_tbl_xugcbl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6vgd` (
    `mysql_tbl_5e6vgd_guard_id` INT,
    `mysql_tbl_5e6vgd_name` VARCHAR(50),
    `mysql_tbl_5e6vgd_experience_years` INT,
    `mysql_tbl_5e6vgd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xugcbl` (`mysql_tbl_xugcbl_contract_id`, `mysql_tbl_xugcbl_client_id`, `mysql_tbl_xugcbl_guard_id`, `mysql_tbl_xugcbl_contract_type`, `mysql_tbl_xugcbl_monthly_cost`, `mysql_tbl_xugcbl_num_guards`, `mysql_tbl_xugcbl_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_vvq26f', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5e6vgd` (`mysql_tbl_5e6vgd_guard_id`, `mysql_tbl_5e6vgd_name`, `mysql_tbl_5e6vgd_experience_years`, `mysql_tbl_5e6vgd_hourly_rate`) VALUES (1, 'mysql_tbl_vvq26f', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43fxy` (
    `mysql_tbl_s43fxy_customer_id` INT,
    `mysql_tbl_s43fxy_country` INT,
    `mysql_tbl_s43fxy_registration_date` DATE
);

INSERT INTO `mysql_tbl_s43fxy` (`mysql_tbl_s43fxy_customer_id`, `mysql_tbl_s43fxy_country`, `mysql_tbl_s43fxy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97vlko` (
    `mysql_tbl_97vlko_product_id` INT,
    `mysql_tbl_97vlko_category_id` INT,
    `mysql_tbl_97vlko_price` DECIMAL(10,2),
    `mysql_tbl_97vlko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxhpr` (
    `mysql_tbl_myxhpr_order_id` INT,
    `mysql_tbl_myxhpr_product_id` INT,
    `mysql_tbl_myxhpr_quantity` INT
);

INSERT INTO `mysql_tbl_97vlko` (`mysql_tbl_97vlko_product_id`, `mysql_tbl_97vlko_category_id`, `mysql_tbl_97vlko_price`, `mysql_tbl_97vlko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_myxhpr` (`mysql_tbl_myxhpr_order_id`, `mysql_tbl_myxhpr_product_id`, `mysql_tbl_myxhpr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxikj` (
    `mysql_tbl_9uxikj_category_id` INT,
    `mysql_tbl_9uxikj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uxikj` (`mysql_tbl_9uxikj_category_id`, `mysql_tbl_9uxikj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuef69` (
    `mysql_tbl_nuef69_account_id` INT,
    `mysql_tbl_nuef69_balance` INT,
    `mysql_tbl_nuef69_overdraft_limit` INT,
    `mysql_tbl_nuef69_account_type` INT
);

INSERT INTO `mysql_tbl_nuef69` (`mysql_tbl_nuef69_account_id`, `mysql_tbl_nuef69_balance`, `mysql_tbl_nuef69_overdraft_limit`, `mysql_tbl_nuef69_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4lk0` (
    `mysql_tbl_ut4lk0_customer_id` INT,
    `mysql_tbl_ut4lk0_registration_date` DATE,
    `mysql_tbl_ut4lk0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4jrl` (
    `mysql_tbl_uz4jrl_order_id` INT,
    `mysql_tbl_uz4jrl_customer_id` INT,
    `mysql_tbl_uz4jrl_order_date` DATE,
    `mysql_tbl_uz4jrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut4lk0` (`mysql_tbl_ut4lk0_customer_id`, `mysql_tbl_ut4lk0_registration_date`, `mysql_tbl_ut4lk0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz4jrl` (`mysql_tbl_uz4jrl_order_id`, `mysql_tbl_uz4jrl_customer_id`, `mysql_tbl_uz4jrl_order_date`, `mysql_tbl_uz4jrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he76oz` (
    `mysql_tbl_he76oz_order_id` INT,
    `mysql_tbl_he76oz_customer_id` INT,
    `mysql_tbl_he76oz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he76oz` (`mysql_tbl_he76oz_order_id`, `mysql_tbl_he76oz_customer_id`, `mysql_tbl_he76oz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1d48` (
    `mysql_tbl_vj1d48_customer_id` INT,
    `mysql_tbl_vj1d48_start_date` DATE
);

INSERT INTO `mysql_tbl_vj1d48` (`mysql_tbl_vj1d48_customer_id`, `mysql_tbl_vj1d48_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9uxikj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9uxikj`
    WHERE mysql_tbl_9uxikj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_nnizjk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_nnizjk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_nnizjk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_vvq26f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xugcbl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xugcbl_NUM_GUARDS, 2), COALESCE(mysql_tbl_xugcbl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xugcbl`
    WHERE mysql_tbl_xugcbl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uz4jrl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_uz4jrl`
    WHERE mysql_tbl_uz4jrl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uz4jrl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_uz4jrl_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_uz4jrl`
    WHERE mysql_tbl_uz4jrl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uz4jrl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_nuef69_BALANCE, 0), COALESCE(mysql_tbl_nuef69_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_nuef69`
    WHERE mysql_tbl_nuef69_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3nb3so_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3nb3so`
    WHERE mysql_tbl_3nb3so_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_myxhpr_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_myxhpr` OI
    JOIN `mysql_tbl_a4lkog` O ON mysql_tbl_myxhpr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_myxhpr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_97vlko_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_97vlko`
    WHERE mysql_tbl_97vlko_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vj1d48_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vj1d48`
    WHERE mysql_tbl_vj1d48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_he76oz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_he76oz`
    WHERE mysql_tbl_he76oz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s43fxy`
    WHERE mysql_tbl_s43fxy_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_s43fxy_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0193e3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0193e3_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0193e3`
    WHERE mysql_tbl_0193e3_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63));

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uwfozk`
    WHERE mysql_tbl_uwfozk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uwfozk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_nnizjk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_nnizjk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7oqiiz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7oqiiz`
    WHERE mysql_tbl_7oqiiz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lbf4v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5lbf4v`
    WHERE mysql_tbl_5lbf4v_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_lbzice_DATA_LIMIT_MB, COALESCE(mysql_tbl_2lcryn_DATA_USED_MB, 0), mysql_tbl_lbzice_MINUTES_LIMIT, COALESCE(mysql_tbl_2lcryn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2lcryn` U
    JOIN `mysql_tbl_lbzice` P ON mysql_tbl_2lcryn_PLAN_ID = mysql_tbl_lbzice_PLAN_ID
    WHERE mysql_tbl_2lcryn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi492l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_fi492l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_fi492l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fi492l`
    WHERE mysql_tbl_fi492l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckudl8_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ckudl8`
    WHERE mysql_tbl_ckudl8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ckudl8_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nnizjk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a4lkog` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xynls9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psm5dk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_psm5dk`
    WHERE mysql_tbl_psm5dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cw0k5i` OI
    JOIN `mysql_tbl_q1egjf` O ON OI.ORDER_ID = mysql_tbl_q1egjf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q1egjf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cw0k5i`
    WHERE mysql_tbl_qfcdfh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);