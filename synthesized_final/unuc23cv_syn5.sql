/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scacfq` (
    `mysql_tbl_scacfq_campaign_id` INT,
    `mysql_tbl_scacfq_start_date` DATE
);

INSERT INTO `mysql_tbl_scacfq` (`mysql_tbl_scacfq_campaign_id`, `mysql_tbl_scacfq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ktm0f` (
    `mysql_tbl_5ktm0f_course_id` INT,
    `mysql_tbl_5ktm0f_course_name` VARCHAR(50),
    `mysql_tbl_5ktm0f_credits` INT,
    `mysql_tbl_5ktm0f_department_id` INT,
    `mysql_tbl_5ktm0f_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o64fx8` (
    `mysql_tbl_o64fx8_enrollment_id` INT,
    `mysql_tbl_o64fx8_student_id` INT,
    `mysql_tbl_o64fx8_course_id` INT,
    `mysql_tbl_o64fx8_grade` INT,
    `mysql_tbl_o64fx8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5ktm0f` (`mysql_tbl_5ktm0f_course_id`, `mysql_tbl_5ktm0f_course_name`, `mysql_tbl_5ktm0f_credits`, `mysql_tbl_5ktm0f_department_id`, `mysql_tbl_5ktm0f_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o64fx8` (`mysql_tbl_o64fx8_enrollment_id`, `mysql_tbl_o64fx8_student_id`, `mysql_tbl_o64fx8_course_id`, `mysql_tbl_o64fx8_grade`, `mysql_tbl_o64fx8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bf30` (
    `mysql_tbl_s3bf30_order_id` INT,
    `mysql_tbl_s3bf30_customer_id` INT,
    `mysql_tbl_s3bf30_order_date` DATE,
    `mysql_tbl_s3bf30_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3bf30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfg6ka` (
    `mysql_tbl_vfg6ka_order_id` INT,
    `mysql_tbl_vfg6ka_product_id` INT,
    `mysql_tbl_vfg6ka_quantity` INT,
    `mysql_tbl_vfg6ka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3bf30` (`mysql_tbl_s3bf30_order_id`, `mysql_tbl_s3bf30_customer_id`, `mysql_tbl_s3bf30_order_date`, `mysql_tbl_s3bf30_total_amount`, `mysql_tbl_s3bf30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfg6ka` (`mysql_tbl_vfg6ka_order_id`, `mysql_tbl_vfg6ka_product_id`, `mysql_tbl_vfg6ka_quantity`, `mysql_tbl_vfg6ka_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7sbe` (
    mysql_tbl_zk7sbe_id INT,
    mysql_tbl_zk7sbe_preco INT
);

INSERT INTO `mysql_tbl_zk7sbe` (`mysql_tbl_zk7sbe_id`, `mysql_tbl_zk7sbe_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41dnk0` (
    `mysql_tbl_41dnk0_product_id` INT,
    `mysql_tbl_41dnk0_category_id` INT
);

INSERT INTO `mysql_tbl_41dnk0` (`mysql_tbl_41dnk0_product_id`, `mysql_tbl_41dnk0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99p89p` (
    `mysql_tbl_99p89p_emp_id` INT,
    `mysql_tbl_99p89p_department_id` INT
);

INSERT INTO `mysql_tbl_99p89p` (`mysql_tbl_99p89p_emp_id`, `mysql_tbl_99p89p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvgqde` (
    `mysql_tbl_uvgqde_product_id` INT,
    `mysql_tbl_uvgqde_price` DECIMAL(10,2),
    `mysql_tbl_uvgqde_category_id` INT
);

INSERT INTO `mysql_tbl_uvgqde` (`mysql_tbl_uvgqde_product_id`, `mysql_tbl_uvgqde_price`, `mysql_tbl_uvgqde_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvgv7` (
    `mysql_tbl_xjvgv7_campaign_id` INT,
    `mysql_tbl_xjvgv7_start_date` DATE,
    `mysql_tbl_xjvgv7_end_date` DATE,
    `mysql_tbl_xjvgv7_budget` INT,
    `mysql_tbl_xjvgv7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xjvgv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjvgv7` (`mysql_tbl_xjvgv7_campaign_id`, `mysql_tbl_xjvgv7_start_date`, `mysql_tbl_xjvgv7_end_date`, `mysql_tbl_xjvgv7_budget`, `mysql_tbl_xjvgv7_spent_amount`, `mysql_tbl_xjvgv7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgw6g` (
    `mysql_tbl_5qgw6g_emp_id` INT
);

INSERT INTO `mysql_tbl_5qgw6g` (`mysql_tbl_5qgw6g_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqia5q` (
    `mysql_tbl_fqia5q_campaign_id` INT,
    `mysql_tbl_fqia5q_channel` INT
);

INSERT INTO `mysql_tbl_fqia5q` (`mysql_tbl_fqia5q_campaign_id`, `mysql_tbl_fqia5q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1irf` (
    `mysql_tbl_ak1irf_project_id` INT,
    `mysql_tbl_ak1irf_team_lead_id` INT,
    `mysql_tbl_ak1irf_start_date` DATE,
    `mysql_tbl_ak1irf_deadline` INT,
    `mysql_tbl_ak1irf_budget` INT,
    `mysql_tbl_ak1irf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdr5y` (
    `mysql_tbl_ofdr5y_task_id` INT,
    `mysql_tbl_ofdr5y_project_id` INT,
    `mysql_tbl_ofdr5y_assignee_id` INT,
    `mysql_tbl_ofdr5y_status` VARCHAR(50),
    `mysql_tbl_ofdr5y_priority` INT
);

INSERT INTO `mysql_tbl_ak1irf` (`mysql_tbl_ak1irf_project_id`, `mysql_tbl_ak1irf_team_lead_id`, `mysql_tbl_ak1irf_start_date`, `mysql_tbl_ak1irf_deadline`, `mysql_tbl_ak1irf_budget`, `mysql_tbl_ak1irf_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofdr5y` (`mysql_tbl_ofdr5y_task_id`, `mysql_tbl_ofdr5y_project_id`, `mysql_tbl_ofdr5y_assignee_id`, `mysql_tbl_ofdr5y_status`, `mysql_tbl_ofdr5y_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45xq0` (
    `mysql_tbl_j45xq0_product_id` INT,
    `mysql_tbl_j45xq0_category_id` INT,
    `mysql_tbl_j45xq0_price` DECIMAL(10,2),
    `mysql_tbl_j45xq0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wouhwg` (
    `mysql_tbl_wouhwg_category_id` INT,
    `mysql_tbl_wouhwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j45xq0` (`mysql_tbl_j45xq0_product_id`, `mysql_tbl_j45xq0_category_id`, `mysql_tbl_j45xq0_price`, `mysql_tbl_j45xq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wouhwg` (`mysql_tbl_wouhwg_category_id`, `mysql_tbl_wouhwg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vfg6ka_QUANTITY * mysql_tbl_vfg6ka_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_vfg6ka`
    WHERE mysql_tbl_vfg6ka_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_scacfq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_scacfq`
    WHERE mysql_tbl_scacfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ofdr5y`
    WHERE mysql_tbl_ofdr5y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ofdr5y_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ofdr5y_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ofdr5y`
    WHERE mysql_tbl_ofdr5y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ak1irf_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ak1irf`
    WHERE mysql_tbl_ak1irf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j45xq0_PRICE, 0), COALESCE(mysql_tbl_j45xq0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j45xq0`
    WHERE mysql_tbl_j45xq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j45xq0_STOCK_QUANTITY * mysql_tbl_j45xq0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j45xq0` P
    WHERE mysql_tbl_j45xq0_CATEGORY_ID = (SELECT mysql_tbl_j45xq0_CATEGORY_ID FROM `mysql_tbl_j45xq0` WHERE mysql_tbl_j45xq0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fqia5q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fqia5q`
    WHERE mysql_tbl_fqia5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjvgv7_BUDGET, 0), COALESCE(mysql_tbl_xjvgv7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xjvgv7`
    WHERE mysql_tbl_xjvgv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_99p89p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_99p89p`
    WHERE mysql_tbl_99p89p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_99p89p`
    WHERE mysql_tbl_99p89p_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zk7sbe_PRECO INTO RESULT
    FROM `mysql_tbl_zk7sbe`
    WHERE mysql_tbl_zk7sbe.mysql_tbl_zk7sbe_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uvgqde` P ON OI.PRODUCT_ID = mysql_tbl_uvgqde_PRODUCT_ID
    WHERE mysql_tbl_uvgqde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o64fx8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_o64fx8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_o64fx8`
    WHERE mysql_tbl_o64fx8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);