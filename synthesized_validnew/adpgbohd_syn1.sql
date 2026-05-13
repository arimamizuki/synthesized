/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ra8tn` (
    `mysql_tbl_4ra8tn_customer_id` INT,
    `mysql_tbl_4ra8tn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ra8tn` (`mysql_tbl_4ra8tn_customer_id`, `mysql_tbl_4ra8tn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98rhb` (
    `mysql_tbl_j98rhb_product_id` INT,
    `mysql_tbl_j98rhb_price` DECIMAL(10,2),
    `mysql_tbl_j98rhb_stock_quantity` INT,
    `mysql_tbl_j98rhb_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lib73` (
    `mysql_tbl_9lib73_order_id` INT,
    `mysql_tbl_9lib73_product_id` INT,
    `mysql_tbl_9lib73_quantity` INT
);

INSERT INTO `mysql_tbl_j98rhb` (`mysql_tbl_j98rhb_product_id`, `mysql_tbl_j98rhb_price`, `mysql_tbl_j98rhb_stock_quantity`, `mysql_tbl_j98rhb_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9lib73` (`mysql_tbl_9lib73_order_id`, `mysql_tbl_9lib73_product_id`, `mysql_tbl_9lib73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7jgp` (
    `mysql_tbl_3f7jgp_supplier_id` INT,
    `mysql_tbl_3f7jgp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3f7jgp` (`mysql_tbl_3f7jgp_supplier_id`, `mysql_tbl_3f7jgp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as9u90` (
    `mysql_tbl_as9u90_violation_id` INT,
    `mysql_tbl_as9u90_vehicle_id` INT,
    `mysql_tbl_as9u90_violation_type` VARCHAR(50),
    `mysql_tbl_as9u90_fine_amount` DECIMAL(10,2),
    `mysql_tbl_as9u90_issue_date` DATE,
    `mysql_tbl_as9u90_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dmsy` (
    `mysql_tbl_g7dmsy_vehicle_id` INT,
    `mysql_tbl_g7dmsy_owner_id` INT,
    `mysql_tbl_g7dmsy_license_plate` INT,
    `mysql_tbl_g7dmsy_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as9u90` (`mysql_tbl_as9u90_violation_id`, `mysql_tbl_as9u90_vehicle_id`, `mysql_tbl_as9u90_violation_type`, `mysql_tbl_as9u90_fine_amount`, `mysql_tbl_as9u90_issue_date`, `mysql_tbl_as9u90_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_g7dmsy` (`mysql_tbl_g7dmsy_vehicle_id`, `mysql_tbl_g7dmsy_owner_id`, `mysql_tbl_g7dmsy_license_plate`, `mysql_tbl_g7dmsy_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbwr9` (
    `mysql_tbl_7jbwr9_customer_id` INT,
    `mysql_tbl_7jbwr9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv761b` (
    `mysql_tbl_tv761b_order_id` INT,
    `mysql_tbl_tv761b_customer_id` INT,
    `mysql_tbl_tv761b_order_date` DATE,
    `mysql_tbl_tv761b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jbwr9` (`mysql_tbl_7jbwr9_customer_id`, `mysql_tbl_7jbwr9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tv761b` (`mysql_tbl_tv761b_order_id`, `mysql_tbl_tv761b_customer_id`, `mysql_tbl_tv761b_order_date`, `mysql_tbl_tv761b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezbqq` (
    `mysql_tbl_9ezbqq_budget` INT
);

INSERT INTO `mysql_tbl_9ezbqq` (`mysql_tbl_9ezbqq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynx5ls` (
    `mysql_tbl_ynx5ls_student_id` INT,
    `mysql_tbl_ynx5ls_name` VARCHAR(50),
    `mysql_tbl_ynx5ls_enrollment_date` DATE,
    `mysql_tbl_ynx5ls_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dg98b` (
    `mysql_tbl_8dg98b_course_id` INT,
    `mysql_tbl_8dg98b_credits` INT,
    `mysql_tbl_8dg98b_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l290c2` (
    `mysql_tbl_l290c2_student_id` INT,
    `mysql_tbl_l290c2_course_id` INT,
    `mysql_tbl_l290c2_grade` INT
);

INSERT INTO `mysql_tbl_ynx5ls` (`mysql_tbl_ynx5ls_student_id`, `mysql_tbl_ynx5ls_name`, `mysql_tbl_ynx5ls_enrollment_date`, `mysql_tbl_ynx5ls_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dg98b` (`mysql_tbl_8dg98b_course_id`, `mysql_tbl_8dg98b_credits`, `mysql_tbl_8dg98b_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l290c2` (`mysql_tbl_l290c2_student_id`, `mysql_tbl_l290c2_course_id`, `mysql_tbl_l290c2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzmy2` (
    `mysql_tbl_bxzmy2_emp_id` INT,
    `mysql_tbl_bxzmy2_manager_id` INT,
    `mysql_tbl_bxzmy2_department_id` INT,
    `mysql_tbl_bxzmy2_salary` INT,
    `mysql_tbl_bxzmy2_hire_date` DATE
);

INSERT INTO `mysql_tbl_bxzmy2` (`mysql_tbl_bxzmy2_emp_id`, `mysql_tbl_bxzmy2_manager_id`, `mysql_tbl_bxzmy2_department_id`, `mysql_tbl_bxzmy2_salary`, `mysql_tbl_bxzmy2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x26b9g` (
    `mysql_tbl_x26b9g_order_id` INT,
    `mysql_tbl_x26b9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x26b9g` (`mysql_tbl_x26b9g_order_id`, `mysql_tbl_x26b9g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0cj7` (
    `mysql_tbl_cv0cj7_order_id` INT,
    `mysql_tbl_cv0cj7_customer_id` INT,
    `mysql_tbl_cv0cj7_order_date` DATE,
    `mysql_tbl_cv0cj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_cv0cj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4zojg` (
    `mysql_tbl_b4zojg_refund_id` INT,
    `mysql_tbl_b4zojg_order_id` INT,
    `mysql_tbl_b4zojg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv0cj7` (`mysql_tbl_cv0cj7_order_id`, `mysql_tbl_cv0cj7_customer_id`, `mysql_tbl_cv0cj7_order_date`, `mysql_tbl_cv0cj7_total_amount`, `mysql_tbl_cv0cj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b4zojg` (`mysql_tbl_b4zojg_refund_id`, `mysql_tbl_b4zojg_order_id`, `mysql_tbl_b4zojg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0raz` (
    `mysql_tbl_gv0raz_customer_id` INT,
    `mysql_tbl_gv0raz_country` INT
);

INSERT INTO `mysql_tbl_gv0raz` (`mysql_tbl_gv0raz_customer_id`, `mysql_tbl_gv0raz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyjwm` (
    `mysql_tbl_tdyjwm_customer_id` INT,
    `mysql_tbl_tdyjwm_status` VARCHAR(50),
    `mysql_tbl_tdyjwm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdyjwm` (`mysql_tbl_tdyjwm_customer_id`, `mysql_tbl_tdyjwm_status`, `mysql_tbl_tdyjwm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdg621` (
    `mysql_tbl_qdg621_order_id` INT,
    `mysql_tbl_qdg621_customer_id` INT,
    `mysql_tbl_qdg621_order_date` DATE,
    `mysql_tbl_qdg621_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6svcy` (
    `mysql_tbl_w6svcy_customer_id` INT,
    `mysql_tbl_w6svcy_country` INT
);

INSERT INTO `mysql_tbl_qdg621` (`mysql_tbl_qdg621_order_id`, `mysql_tbl_qdg621_customer_id`, `mysql_tbl_qdg621_order_date`, `mysql_tbl_qdg621_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w6svcy` (`mysql_tbl_w6svcy_customer_id`, `mysql_tbl_w6svcy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miaywy` (
    `mysql_tbl_miaywy_emp_id` INT,
    `mysql_tbl_miaywy_department_id` INT,
    `mysql_tbl_miaywy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbmlr` (
    `mysql_tbl_zrbmlr_department_id` INT,
    `mysql_tbl_zrbmlr_name` VARCHAR(50),
    `mysql_tbl_zrbmlr_budget` INT
);

INSERT INTO `mysql_tbl_miaywy` (`mysql_tbl_miaywy_emp_id`, `mysql_tbl_miaywy_department_id`, `mysql_tbl_miaywy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zrbmlr` (`mysql_tbl_zrbmlr_department_id`, `mysql_tbl_zrbmlr_name`, `mysql_tbl_zrbmlr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hiqrn` (
    `mysql_tbl_4hiqrn_order_id` INT,
    `mysql_tbl_4hiqrn_customer_id` INT,
    `mysql_tbl_4hiqrn_order_date` DATE,
    `mysql_tbl_4hiqrn_status` VARCHAR(50),
    `mysql_tbl_4hiqrn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h83btc` (
    `mysql_tbl_h83btc_item_id` INT,
    `mysql_tbl_h83btc_order_id` INT,
    `mysql_tbl_h83btc_product_id` INT,
    `mysql_tbl_h83btc_quantity` INT,
    `mysql_tbl_h83btc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzdu2` (
    `mysql_tbl_cnzdu2_product_id` INT,
    `mysql_tbl_cnzdu2_category_id` INT,
    `mysql_tbl_cnzdu2_supplier_id` INT
);

INSERT INTO `mysql_tbl_4hiqrn` (`mysql_tbl_4hiqrn_order_id`, `mysql_tbl_4hiqrn_customer_id`, `mysql_tbl_4hiqrn_order_date`, `mysql_tbl_4hiqrn_status`, `mysql_tbl_4hiqrn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h83btc` (`mysql_tbl_h83btc_item_id`, `mysql_tbl_h83btc_order_id`, `mysql_tbl_h83btc_product_id`, `mysql_tbl_h83btc_quantity`, `mysql_tbl_h83btc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cnzdu2` (`mysql_tbl_cnzdu2_product_id`, `mysql_tbl_cnzdu2_category_id`, `mysql_tbl_cnzdu2_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umf1jh` (
    `mysql_tbl_umf1jh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_umf1jh` (`mysql_tbl_umf1jh_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gv0raz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gv0raz`
    WHERE mysql_tbl_gv0raz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv0cj7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cv0cj7`
    WHERE mysql_tbl_cv0cj7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4zojg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b4zojg`
    WHERE mysql_tbl_b4zojg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tdyjwm_STATUS, COALESCE(mysql_tbl_tdyjwm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_tdyjwm`
    WHERE mysql_tbl_tdyjwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ynx5ls_ENROLLMENT_DATE), mysql_tbl_ynx5ls_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ynx5ls`
    WHERE mysql_tbl_ynx5ls_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    SELECT COALESCE(SUM(mysql_tbl_8dg98b_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_l290c2` E
    JOIN `mysql_tbl_8dg98b` C ON mysql_tbl_l290c2_COURSE_ID = mysql_tbl_8dg98b_COURSE_ID
    WHERE mysql_tbl_l290c2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l290c2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_l290c2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_l290c2`
    WHERE mysql_tbl_l290c2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qdg621_ORDER_DATE), MAX(mysql_tbl_qdg621_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qdg621`
    WHERE mysql_tbl_qdg621_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_miaywy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_miaywy`
    WHERE mysql_tbl_miaywy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrbmlr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zrbmlr`
    WHERE mysql_tbl_zrbmlr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_umf1jh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4hiqrn_ORDER_ID FROM `mysql_tbl_4hiqrn` O
        JOIN `mysql_tbl_h83btc` OI ON mysql_tbl_4hiqrn_ORDER_ID = mysql_tbl_h83btc_ORDER_ID
        JOIN `mysql_tbl_cnzdu2` P ON mysql_tbl_h83btc_PRODUCT_ID = mysql_tbl_cnzdu2_PRODUCT_ID
        WHERE mysql_tbl_cnzdu2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4hiqrn_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_h83btc_QUANTITY * mysql_tbl_h83btc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_h83btc` OI
        WHERE mysql_tbl_h83btc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tv761b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tv761b`
    WHERE mysql_tbl_tv761b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bxzmy2`
    WHERE mysql_tbl_bxzmy2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x26b9g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x26b9g`
    WHERE mysql_tbl_x26b9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as9u90_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_as9u90`
    WHERE mysql_tbl_as9u90_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f7jgp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3f7jgp`
    WHERE mysql_tbl_3f7jgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ezbqq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ezbqq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j98rhb_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_j98rhb`
    WHERE mysql_tbl_j98rhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lib73_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9lib73`
    WHERE mysql_tbl_9lib73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ra8tn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4ra8tn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();