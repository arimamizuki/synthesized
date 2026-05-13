/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5l1q` (
    `mysql_tbl_bj5l1q_emp_id` INT,
    `mysql_tbl_bj5l1q_department_id` INT,
    `mysql_tbl_bj5l1q_salary` INT,
    `mysql_tbl_bj5l1q_hire_date` DATE,
    `mysql_tbl_bj5l1q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbt9dk` (
    `mysql_tbl_sbt9dk_department_id` INT,
    `mysql_tbl_sbt9dk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj5l1q` (`mysql_tbl_bj5l1q_emp_id`, `mysql_tbl_bj5l1q_department_id`, `mysql_tbl_bj5l1q_salary`, `mysql_tbl_bj5l1q_hire_date`, `mysql_tbl_bj5l1q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbt9dk` (`mysql_tbl_sbt9dk_department_id`, `mysql_tbl_sbt9dk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jc44` (
    `mysql_tbl_o0jc44_policy_id` INT,
    `mysql_tbl_o0jc44_customer_id` INT,
    `mysql_tbl_o0jc44_policy_type` VARCHAR(50),
    `mysql_tbl_o0jc44_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o0jc44_premium_annual` INT,
    `mysql_tbl_o0jc44_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_916k31` (
    `mysql_tbl_916k31_claim_id` INT,
    `mysql_tbl_916k31_policy_id` INT,
    `mysql_tbl_916k31_claim_date` DATE,
    `mysql_tbl_916k31_payout_amount` DECIMAL(10,2),
    `mysql_tbl_916k31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0jc44` (`mysql_tbl_o0jc44_policy_id`, `mysql_tbl_o0jc44_customer_id`, `mysql_tbl_o0jc44_policy_type`, `mysql_tbl_o0jc44_coverage_amount`, `mysql_tbl_o0jc44_premium_annual`, `mysql_tbl_o0jc44_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_916k31` (`mysql_tbl_916k31_claim_id`, `mysql_tbl_916k31_policy_id`, `mysql_tbl_916k31_claim_date`, `mysql_tbl_916k31_payout_amount`, `mysql_tbl_916k31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84nzcm` (
    `mysql_tbl_84nzcm_emp_id` INT,
    `mysql_tbl_84nzcm_salary` INT,
    `mysql_tbl_84nzcm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5loce` (
    `mysql_tbl_r5loce_dept_id` INT,
    `mysql_tbl_r5loce_dept_name` VARCHAR(50),
    `mysql_tbl_r5loce_budget` INT
);

INSERT INTO `mysql_tbl_84nzcm` (`mysql_tbl_84nzcm_emp_id`, `mysql_tbl_84nzcm_salary`, `mysql_tbl_84nzcm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r5loce` (`mysql_tbl_r5loce_dept_id`, `mysql_tbl_r5loce_dept_name`, `mysql_tbl_r5loce_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fuko` (
    `mysql_tbl_v2fuko_sale_id` INT,
    `mysql_tbl_v2fuko_product_id` INT,
    `mysql_tbl_v2fuko_salesperson_id` INT,
    `mysql_tbl_v2fuko_sale_date` DATE,
    `mysql_tbl_v2fuko_quantity` INT,
    `mysql_tbl_v2fuko_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2fuko` (`mysql_tbl_v2fuko_sale_id`, `mysql_tbl_v2fuko_product_id`, `mysql_tbl_v2fuko_salesperson_id`, `mysql_tbl_v2fuko_sale_date`, `mysql_tbl_v2fuko_quantity`, `mysql_tbl_v2fuko_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xyyh6` (
    `mysql_tbl_3xyyh6_budget` INT
);

INSERT INTO `mysql_tbl_3xyyh6` (`mysql_tbl_3xyyh6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9813ka` (
    `mysql_tbl_9813ka_dept_id` INT,
    `mysql_tbl_9813ka_name` VARCHAR(50),
    `mysql_tbl_9813ka_budget` INT,
    `mysql_tbl_9813ka_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3ygc` (
    `mysql_tbl_ho3ygc_emp_id` INT,
    `mysql_tbl_ho3ygc_dept_id` INT,
    `mysql_tbl_ho3ygc_salary` INT
);

INSERT INTO `mysql_tbl_9813ka` (`mysql_tbl_9813ka_dept_id`, `mysql_tbl_9813ka_name`, `mysql_tbl_9813ka_budget`, `mysql_tbl_9813ka_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ho3ygc` (`mysql_tbl_ho3ygc_emp_id`, `mysql_tbl_ho3ygc_dept_id`, `mysql_tbl_ho3ygc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfx5xw` (
    `mysql_tbl_zfx5xw_employee_id` INT,
    `mysql_tbl_zfx5xw_manager_id` INT,
    `mysql_tbl_zfx5xw_department_id` INT,
    `mysql_tbl_zfx5xw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3w9v4` (
    `mysql_tbl_d3w9v4_department_id` INT,
    `mysql_tbl_d3w9v4_name` VARCHAR(50),
    `mysql_tbl_d3w9v4_budget` INT
);

INSERT INTO `mysql_tbl_zfx5xw` (`mysql_tbl_zfx5xw_employee_id`, `mysql_tbl_zfx5xw_manager_id`, `mysql_tbl_zfx5xw_department_id`, `mysql_tbl_zfx5xw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d3w9v4` (`mysql_tbl_d3w9v4_department_id`, `mysql_tbl_d3w9v4_name`, `mysql_tbl_d3w9v4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvkdvh` (
    `mysql_tbl_xvkdvh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvkdvh` (`mysql_tbl_xvkdvh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64a2w` (
    `mysql_tbl_s64a2w_product_id` INT,
    `mysql_tbl_s64a2w_category_id` INT,
    `mysql_tbl_s64a2w_brand_id` INT,
    `mysql_tbl_s64a2w_price` DECIMAL(10,2),
    `mysql_tbl_s64a2w_cost` DECIMAL(10,2),
    `mysql_tbl_s64a2w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmocyb` (
    `mysql_tbl_jmocyb_supplier_id` INT,
    `mysql_tbl_jmocyb_brand_id` INT,
    `mysql_tbl_jmocyb_lead_time_days` DATE,
    `mysql_tbl_jmocyb_reliability_score` INT
);

INSERT INTO `mysql_tbl_s64a2w` (`mysql_tbl_s64a2w_product_id`, `mysql_tbl_s64a2w_category_id`, `mysql_tbl_s64a2w_brand_id`, `mysql_tbl_s64a2w_price`, `mysql_tbl_s64a2w_cost`, `mysql_tbl_s64a2w_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jmocyb` (`mysql_tbl_jmocyb_supplier_id`, `mysql_tbl_jmocyb_brand_id`, `mysql_tbl_jmocyb_lead_time_days`, `mysql_tbl_jmocyb_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj1jao` (
    `mysql_tbl_yj1jao_supplier_id` INT
);

INSERT INTO `mysql_tbl_yj1jao` (`mysql_tbl_yj1jao_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwoli` (
    `mysql_tbl_ijwoli_supplier_id` INT,
    `mysql_tbl_ijwoli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijwoli` (`mysql_tbl_ijwoli_supplier_id`, `mysql_tbl_ijwoli_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpval4` (
    `mysql_tbl_rpval4_emp_id` INT,
    `mysql_tbl_rpval4_manager_id` INT,
    `mysql_tbl_rpval4_department_id` INT,
    `mysql_tbl_rpval4_salary` INT,
    `mysql_tbl_rpval4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e9ire` (
    `mysql_tbl_3e9ire_department_id` INT,
    `mysql_tbl_3e9ire_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpval4` (`mysql_tbl_rpval4_emp_id`, `mysql_tbl_rpval4_manager_id`, `mysql_tbl_rpval4_department_id`, `mysql_tbl_rpval4_salary`, `mysql_tbl_rpval4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e9ire` (`mysql_tbl_3e9ire_department_id`, `mysql_tbl_3e9ire_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euaxxl` (
    `mysql_tbl_euaxxl_order_id` INT,
    `mysql_tbl_euaxxl_customer_id` INT,
    `mysql_tbl_euaxxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euaxxl` (`mysql_tbl_euaxxl_order_id`, `mysql_tbl_euaxxl_customer_id`, `mysql_tbl_euaxxl_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xyyh6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3xyyh6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_q9k3gf` U JOIN `mysql_tbl_uuc9j4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_q9k3gf` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_uuc9j4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_euaxxl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_euaxxl`
    WHERE mysql_tbl_euaxxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rpval4`
    WHERE mysql_tbl_rpval4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpval4_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rpval4`
    WHERE mysql_tbl_rpval4_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rpval4_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rpval4`
    WHERE mysql_tbl_rpval4_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ijwoli_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ijwoli`
    WHERE mysql_tbl_ijwoli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s64a2w_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_s64a2w`
    WHERE mysql_tbl_s64a2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmocyb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jmocyb_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jmocyb` S
    JOIN `mysql_tbl_s64a2w` P ON mysql_tbl_jmocyb_BRAND_ID = mysql_tbl_s64a2w_BRAND_ID
    WHERE mysql_tbl_s64a2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_PROC2_thtmlw();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m216ra`
    WHERE mysql_tbl_yj1jao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvkdvh_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_xvkdvh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9813ka_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9813ka` D
    LEFT JOIN `mysql_tbl_ho3ygc` E ON mysql_tbl_9813ka_DEPT_ID = mysql_tbl_ho3ygc_DEPT_ID
    WHERE mysql_tbl_9813ka_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9813ka_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ho3ygc_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ho3ygc`
    WHERE mysql_tbl_ho3ygc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_PROFIT_PER_EMPLOYEE);
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

    SELECT COUNT(*), SUM(mysql_tbl_v2fuko_QUANTITY * mysql_tbl_v2fuko_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_v2fuko`
    WHERE mysql_tbl_v2fuko_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_v2fuko_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zfx5xw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zfx5xw` WHERE mysql_tbl_zfx5xw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zfx5xw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zfx5xw`
        WHERE mysql_tbl_zfx5xw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_o0jc44_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_o0jc44_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o0jc44`
    WHERE mysql_tbl_o0jc44_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_916k31_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_916k31`
    WHERE mysql_tbl_916k31_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_84nzcm_SALARY FROM `mysql_tbl_84nzcm` WHERE mysql_tbl_84nzcm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bj5l1q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bj5l1q`
    WHERE mysql_tbl_bj5l1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bj5l1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bj5l1q`
    WHERE mysql_tbl_bj5l1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);