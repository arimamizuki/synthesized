/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdtop` (
    `mysql_tbl_1qdtop_supplier_id` INT,
    `mysql_tbl_1qdtop_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qdtop` (`mysql_tbl_1qdtop_supplier_id`, `mysql_tbl_1qdtop_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi6h3` (
    `mysql_tbl_sxi6h3_customer_id` INT,
    `mysql_tbl_sxi6h3_start_date` DATE,
    `mysql_tbl_sxi6h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxi6h3` (`mysql_tbl_sxi6h3_customer_id`, `mysql_tbl_sxi6h3_start_date`, `mysql_tbl_sxi6h3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eywroj` (
    `mysql_tbl_eywroj_emp_id` INT,
    `mysql_tbl_eywroj_salary` INT,
    `mysql_tbl_eywroj_hire_date` DATE,
    `mysql_tbl_eywroj_department_id` INT
);

INSERT INTO `mysql_tbl_eywroj` (`mysql_tbl_eywroj_emp_id`, `mysql_tbl_eywroj_salary`, `mysql_tbl_eywroj_hire_date`, `mysql_tbl_eywroj_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1emjjj` (
    `mysql_tbl_1emjjj_order_id` INT,
    `mysql_tbl_1emjjj_customer_id` INT,
    `mysql_tbl_1emjjj_order_date` DATE,
    `mysql_tbl_1emjjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvwbd` (
    `mysql_tbl_vvvwbd_shipment_id` INT,
    `mysql_tbl_vvvwbd_order_id` INT,
    `mysql_tbl_vvvwbd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vvvwbd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1emjjj` (`mysql_tbl_1emjjj_order_id`, `mysql_tbl_1emjjj_customer_id`, `mysql_tbl_1emjjj_order_date`, `mysql_tbl_1emjjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvvwbd` (`mysql_tbl_vvvwbd_shipment_id`, `mysql_tbl_vvvwbd_order_id`, `mysql_tbl_vvvwbd_shipping_cost`, `mysql_tbl_vvvwbd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okype3` (mysql_tbl_okype3_id INT, mysql_tbl_okype3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqo17h` (
    `mysql_tbl_yqo17h_product_id` INT,
    `mysql_tbl_yqo17h_category_id` INT
);

INSERT INTO `mysql_tbl_yqo17h` (`mysql_tbl_yqo17h_product_id`, `mysql_tbl_yqo17h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8vcq` (
    `mysql_tbl_ja8vcq_policy_id` INT,
    `mysql_tbl_ja8vcq_customer_id` INT,
    `mysql_tbl_ja8vcq_policy_type` VARCHAR(50),
    `mysql_tbl_ja8vcq_premium_annual` INT,
    `mysql_tbl_ja8vcq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ja8vcq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usw61h` (
    `mysql_tbl_usw61h_claim_id` INT,
    `mysql_tbl_usw61h_policy_id` INT,
    `mysql_tbl_usw61h_claim_date` DATE,
    `mysql_tbl_usw61h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_usw61h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja8vcq` (`mysql_tbl_ja8vcq_policy_id`, `mysql_tbl_ja8vcq_customer_id`, `mysql_tbl_ja8vcq_policy_type`, `mysql_tbl_ja8vcq_premium_annual`, `mysql_tbl_ja8vcq_coverage_amount`, `mysql_tbl_ja8vcq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_usw61h` (`mysql_tbl_usw61h_claim_id`, `mysql_tbl_usw61h_policy_id`, `mysql_tbl_usw61h_claim_date`, `mysql_tbl_usw61h_claim_amount`, `mysql_tbl_usw61h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kfnx` (
    `mysql_tbl_n5kfnx_budget` INT
);

INSERT INTO `mysql_tbl_n5kfnx` (`mysql_tbl_n5kfnx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlt36c` (
    `mysql_tbl_hlt36c_supplier_id` INT
);

INSERT INTO `mysql_tbl_hlt36c` (`mysql_tbl_hlt36c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sx8rc` (
    `mysql_tbl_7sx8rc_emp_id` INT,
    `mysql_tbl_7sx8rc_department_id` INT,
    `mysql_tbl_7sx8rc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjy70` (
    `mysql_tbl_8yjy70_department_id` INT,
    `mysql_tbl_8yjy70_name` VARCHAR(50),
    `mysql_tbl_8yjy70_budget` INT
);

INSERT INTO `mysql_tbl_7sx8rc` (`mysql_tbl_7sx8rc_emp_id`, `mysql_tbl_7sx8rc_department_id`, `mysql_tbl_7sx8rc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8yjy70` (`mysql_tbl_8yjy70_department_id`, `mysql_tbl_8yjy70_name`, `mysql_tbl_8yjy70_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmfji` (
    `mysql_tbl_jgmfji_category_id` INT,
    `mysql_tbl_jgmfji_price` DECIMAL(10,2),
    `mysql_tbl_jgmfji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgmfji` (`mysql_tbl_jgmfji_category_id`, `mysql_tbl_jgmfji_price`, `mysql_tbl_jgmfji_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sag6a` (
    `mysql_tbl_1sag6a_emp_id` INT,
    `mysql_tbl_1sag6a_department_id` INT,
    `mysql_tbl_1sag6a_salary` INT,
    `mysql_tbl_1sag6a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7avx` (
    `mysql_tbl_hx7avx_department_id` INT,
    `mysql_tbl_hx7avx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sag6a` (`mysql_tbl_1sag6a_emp_id`, `mysql_tbl_1sag6a_department_id`, `mysql_tbl_1sag6a_salary`, `mysql_tbl_1sag6a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hx7avx` (`mysql_tbl_hx7avx_department_id`, `mysql_tbl_hx7avx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xn1p7` (
    `mysql_tbl_6xn1p7_emp_id` INT,
    `mysql_tbl_6xn1p7_dept_id` INT,
    `mysql_tbl_6xn1p7_salary` INT,
    `mysql_tbl_6xn1p7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjtvp` (
    `mysql_tbl_hjjtvp_dept_id` INT,
    `mysql_tbl_hjjtvp_name` VARCHAR(50),
    `mysql_tbl_hjjtvp_manager_id` INT,
    `mysql_tbl_hjjtvp_salary_budget` INT
);

INSERT INTO `mysql_tbl_6xn1p7` (`mysql_tbl_6xn1p7_emp_id`, `mysql_tbl_6xn1p7_dept_id`, `mysql_tbl_6xn1p7_salary`, `mysql_tbl_6xn1p7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjjtvp` (`mysql_tbl_hjjtvp_dept_id`, `mysql_tbl_hjjtvp_name`, `mysql_tbl_hjjtvp_manager_id`, `mysql_tbl_hjjtvp_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1emjjj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1emjjj`
    WHERE mysql_tbl_1emjjj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvvwbd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vvvwbd`
    WHERE mysql_tbl_vvvwbd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xn1p7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6xn1p7`
    WHERE mysql_tbl_6xn1p7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjjtvp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_hjjtvp`
    WHERE mysql_tbl_hjjtvp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gscgec` (mysql_tbl_gscgec_ID INT PRIMARY KEY, mysql_tbl_gscgec_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3jq8bv` (mysql_tbl_3jq8bv_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja8vcq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ja8vcq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ja8vcq` P
    LEFT JOIN `mysql_tbl_usw61h` C ON mysql_tbl_ja8vcq_POLICY_ID = mysql_tbl_usw61h_POLICY_ID AND mysql_tbl_usw61h_STATUS = 'APPROVED'
    WHERE mysql_tbl_ja8vcq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ja8vcq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_usw61h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_usw61h`
    WHERE mysql_tbl_usw61h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_usw61h_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1sag6a_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1sag6a`
    WHERE mysql_tbl_1sag6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jgmfji_PRICE), 0), COALESCE(SUM(mysql_tbl_jgmfji_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_jgmfji`
    WHERE mysql_tbl_jgmfji_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4e4hr`
    WHERE mysql_tbl_hlt36c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_okype3_ID) INTO V_MAX_ID FROM `mysql_tbl_okype3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_okype3` WHERE mysql_tbl_okype3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7sx8rc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7sx8rc`;

    SELECT COALESCE(AVG(mysql_tbl_7sx8rc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7sx8rc`
    WHERE mysql_tbl_7sx8rc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqo17h`
    WHERE mysql_tbl_yqo17h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5kfnx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n5kfnx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eywroj_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_eywroj`
    WHERE mysql_tbl_eywroj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sxi6h3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sxi6h3`
    WHERE mysql_tbl_sxi6h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qdtop_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qdtop`
    WHERE mysql_tbl_1qdtop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);