/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsikn` (
    `mysql_tbl_1lsikn_customer_id` INT,
    `mysql_tbl_1lsikn_registratimysql_tbl_2hqm09_date DATE,
    `mysql_tbl_1lsikn_tier_level` INT,
    `mysql_tbl_1lsikn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slg45z` (
    `mysql_tbl_slg45z_order_id` INT,
    `mysql_tbl_slg45z_customer_id` INT,
    `mysql_tbl_slg45z_order_date` DATE,
    `mysql_tbl_slg45z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdq2vp` (
    `mysql_tbl_kdq2vp_review_id` INT,
    `mysql_tbl_kdq2vp_customer_id` INT,
    `mysql_tbl_kdq2vp_product_id` INT,
    `mysql_tbl_kdq2vp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1lsikn` (`mysql_tbl_1lsikn_customer_id`, `mysql_tbl_1lsikn_registratimysql_tbl_2hqm09_date, `mysql_tbl_1lsikn_tier_level`, `mysql_tbl_1lsikn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_slg45z` (`mysql_tbl_slg45z_order_id`, `mysql_tbl_slg45z_customer_id`, `mysql_tbl_slg45z_order_date`, `mysql_tbl_slg45z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kdq2vp` (`mysql_tbl_kdq2vp_review_id`, `mysql_tbl_kdq2vp_customer_id`, `mysql_tbl_kdq2vp_product_id`, `mysql_tbl_kdq2vp_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdrn0y` (
    `mysql_tbl_hdrn0y_emp_id` INT,
    `mysql_tbl_hdrn0y_department_id` INT,
    `mysql_tbl_hdrn0y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr8g5g` (
    `mysql_tbl_yr8g5g_department_id` INT,
    `mysql_tbl_yr8g5g_name` VARCHAR(50),
    `mysql_tbl_yr8g5g_budget` INT
);

INSERT INTO `mysql_tbl_hdrn0y` (`mysql_tbl_hdrn0y_emp_id`, `mysql_tbl_hdrn0y_department_id`, `mysql_tbl_hdrn0y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yr8g5g` (`mysql_tbl_yr8g5g_department_id`, `mysql_tbl_yr8g5g_name`, `mysql_tbl_yr8g5g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k0q4` (
    `mysql_tbl_u3k0q4_order_id` INT,
    `mysql_tbl_u3k0q4_customer_id` INT,
    `mysql_tbl_u3k0q4_order_date` DATE,
    `mysql_tbl_u3k0q4_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3k0q4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmzl2` (
    `mysql_tbl_3lmzl2_order_id` INT,
    `mysql_tbl_3lmzl2_product_id` INT,
    `mysql_tbl_3lmzl2_quantity` INT
);

INSERT INTO `mysql_tbl_u3k0q4` (`mysql_tbl_u3k0q4_order_id`, `mysql_tbl_u3k0q4_customer_id`, `mysql_tbl_u3k0q4_order_date`, `mysql_tbl_u3k0q4_total_amount`, `mysql_tbl_u3k0q4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3lmzl2` (`mysql_tbl_3lmzl2_order_id`, `mysql_tbl_3lmzl2_product_id`, `mysql_tbl_3lmzl2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwcvl` (
    `mysql_tbl_mzwcvl_emp_id` INT,
    `mysql_tbl_mzwcvl_department_id` INT
);

INSERT INTO `mysql_tbl_mzwcvl` (`mysql_tbl_mzwcvl_emp_id`, `mysql_tbl_mzwcvl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3gxx` (mysql_tbl_cn3gxx_id INT, mysql_tbl_cn3gxx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qp014` (
    `mysql_tbl_0qp014_policy_id` INT,
    `mysql_tbl_0qp014_customer_id` INT,
    `mysql_tbl_0qp014_destination` INT,
    `mysql_tbl_0qp014_trip_duratimysql_tbl_2hqm09_days INT,
    `mysql_tbl_0qp014_coverage_type` VARCHAR(50),
    `mysql_tbl_0qp014_premium` INT,
    `mysql_tbl_0qp014_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdozyh` (
    `mysql_tbl_sdozyh_claim_id` INT,
    `mysql_tbl_sdozyh_policy_id` INT,
    `mysql_tbl_sdozyh_claim_type` VARCHAR(50),
    `mysql_tbl_sdozyh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sdozyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qp014` (`mysql_tbl_0qp014_policy_id`, `mysql_tbl_0qp014_customer_id`, `mysql_tbl_0qp014_destination`, `mysql_tbl_0qp014_trip_duratimysql_tbl_2hqm09_days, `mysql_tbl_0qp014_coverage_type`, `mysql_tbl_0qp014_premium`, `mysql_tbl_0qp014_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sdozyh` (`mysql_tbl_sdozyh_claim_id`, `mysql_tbl_sdozyh_policy_id`, `mysql_tbl_sdozyh_claim_type`, `mysql_tbl_sdozyh_claim_amount`, `mysql_tbl_sdozyh_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diyv7w` (
    mysql_tbl_diyv7w_id INT,
    mysql_tbl_diyv7w_preco INT
);

INSERT INTO `mysql_tbl_diyv7w` (`mysql_tbl_diyv7w_id`, `mysql_tbl_diyv7w_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hdrn0y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hdrn0y`;

    SELECT COALESCE(AVG(mysql_tbl_hdrn0y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hdrn0y`
    WHERE mysql_tbl_hdrn0y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3lmzl2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3lmzl2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3lmzl2`
    WHERE mysql_tbl_3lmzl2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_diyv7w_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_diyv7w`
    WHERE mysql_tbl_diyv7w.mysql_tbl_diyv7w_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qp014_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0qp014`
    WHERE mysql_tbl_0qp014_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdozyh_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_sdozyh`
    WHERE mysql_tbl_sdozyh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sdozyh_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mzwcvl`
    WHERE mysql_tbl_mzwcvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2hqm09 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2hqm09 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2hqm09` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cn3gxx` SET mysql_tbl_cn3gxx_STATUS = 'PROCESSED' WHERE mysql_tbl_cn3gxx_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1lsikn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1lsikn`
    WHERE mysql_tbl_1lsikn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_slg45z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_slg45z`
    WHERE mysql_tbl_slg45z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_kdq2vp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kdq2vp`
    WHERE mysql_tbl_kdq2vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);