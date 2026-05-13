/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6xjy7` (
    `mysql_tbl_g6xjy7_campaign_id` INT,
    `mysql_tbl_g6xjy7_status` VARCHAR(50),
    `mysql_tbl_g6xjy7_budget` INT,
    `mysql_tbl_g6xjy7_start_date` DATE
);

INSERT INTO `mysql_tbl_g6xjy7` (`mysql_tbl_g6xjy7_campaign_id`, `mysql_tbl_g6xjy7_status`, `mysql_tbl_g6xjy7_budget`, `mysql_tbl_g6xjy7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ni23g` (
    `mysql_tbl_9ni23g_order_id` INT,
    `mysql_tbl_9ni23g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ni23g` (`mysql_tbl_9ni23g_order_id`, `mysql_tbl_9ni23g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rc710` (
    `mysql_tbl_3rc710_order_id` INT,
    `mysql_tbl_3rc710_customer_id` INT,
    `mysql_tbl_3rc710_order_date` DATE,
    `mysql_tbl_3rc710_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rc710_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s77x2` (
    `mysql_tbl_9s77x2_customer_id` INT,
    `mysql_tbl_9s77x2_customer_segment` INT
);

INSERT INTO `mysql_tbl_3rc710` (`mysql_tbl_3rc710_order_id`, `mysql_tbl_3rc710_customer_id`, `mysql_tbl_3rc710_order_date`, `mysql_tbl_3rc710_total_amount`, `mysql_tbl_3rc710_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9s77x2` (`mysql_tbl_9s77x2_customer_id`, `mysql_tbl_9s77x2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ec02f` (
    `mysql_tbl_9ec02f_order_id` INT,
    `mysql_tbl_9ec02f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ec02f` (`mysql_tbl_9ec02f_order_id`, `mysql_tbl_9ec02f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l32oh` (
    `mysql_tbl_0l32oh_policy_id` INT,
    `mysql_tbl_0l32oh_customer_id` INT,
    `mysql_tbl_0l32oh_policy_type` VARCHAR(50),
    `mysql_tbl_0l32oh_premium_monthly` INT,
    `mysql_tbl_0l32oh_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwcq8f` (
    `mysql_tbl_vwcq8f_claim_id` INT,
    `mysql_tbl_vwcq8f_policy_id` INT,
    `mysql_tbl_vwcq8f_claim_date` DATE,
    `mysql_tbl_vwcq8f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vwcq8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l32oh` (`mysql_tbl_0l32oh_policy_id`, `mysql_tbl_0l32oh_customer_id`, `mysql_tbl_0l32oh_policy_type`, `mysql_tbl_0l32oh_premium_monthly`, `mysql_tbl_0l32oh_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vwcq8f` (`mysql_tbl_vwcq8f_claim_id`, `mysql_tbl_vwcq8f_policy_id`, `mysql_tbl_vwcq8f_claim_date`, `mysql_tbl_vwcq8f_claim_amount`, `mysql_tbl_vwcq8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouk8b8` (mysql_tbl_ouk8b8_id INT, mysql_tbl_ouk8b8_stock_quantity INT, mysql_tbl_ouk8b8_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqcn9` (
    `mysql_tbl_taqcn9_order_id` INT,
    `mysql_tbl_taqcn9_customer_id` INT,
    `mysql_tbl_taqcn9_order_date` DATE,
    `mysql_tbl_taqcn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_taqcn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95oau` (
    `mysql_tbl_n95oau_refund_id` INT,
    `mysql_tbl_n95oau_order_id` INT,
    `mysql_tbl_n95oau_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taqcn9` (`mysql_tbl_taqcn9_order_id`, `mysql_tbl_taqcn9_customer_id`, `mysql_tbl_taqcn9_order_date`, `mysql_tbl_taqcn9_total_amount`, `mysql_tbl_taqcn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n95oau` (`mysql_tbl_n95oau_refund_id`, `mysql_tbl_n95oau_order_id`, `mysql_tbl_n95oau_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vct0j` (
    `mysql_tbl_1vct0j_customer_id` INT,
    `mysql_tbl_1vct0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vct0j` (`mysql_tbl_1vct0j_customer_id`, `mysql_tbl_1vct0j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzx954` (
    `mysql_tbl_tzx954_supplier_id` INT,
    `mysql_tbl_tzx954_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzx954` (`mysql_tbl_tzx954_supplier_id`, `mysql_tbl_tzx954_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2bmc` (
    `mysql_tbl_zz2bmc_emp_id` INT,
    `mysql_tbl_zz2bmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_zz2bmc` (`mysql_tbl_zz2bmc_emp_id`, `mysql_tbl_zz2bmc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxy34` (
    `mysql_tbl_alxy34_order_id` INT,
    `mysql_tbl_alxy34_customer_id` INT
);

INSERT INTO `mysql_tbl_alxy34` (`mysql_tbl_alxy34_order_id`, `mysql_tbl_alxy34_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9uygn` (
    `mysql_tbl_y9uygn_customer_id` INT
);

INSERT INTO `mysql_tbl_y9uygn` (`mysql_tbl_y9uygn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cg3a` (
    `mysql_tbl_p6cg3a_emp_id` INT,
    `mysql_tbl_p6cg3a_department_id` INT,
    `mysql_tbl_p6cg3a_salary` INT
);

INSERT INTO `mysql_tbl_p6cg3a` (`mysql_tbl_p6cg3a_emp_id`, `mysql_tbl_p6cg3a_department_id`, `mysql_tbl_p6cg3a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70u4h5` (
    `mysql_tbl_70u4h5_campaign_id` INT,
    `mysql_tbl_70u4h5_status` VARCHAR(50),
    `mysql_tbl_70u4h5_budget` INT
);

INSERT INTO `mysql_tbl_70u4h5` (`mysql_tbl_70u4h5_campaign_id`, `mysql_tbl_70u4h5_status`, `mysql_tbl_70u4h5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7aici` (
    `mysql_tbl_t7aici_emp_id` INT,
    `mysql_tbl_t7aici_salary` INT,
    `mysql_tbl_t7aici_hire_date` DATE,
    `mysql_tbl_t7aici_department_id` INT
);

INSERT INTO `mysql_tbl_t7aici` (`mysql_tbl_t7aici_emp_id`, `mysql_tbl_t7aici_salary`, `mysql_tbl_t7aici_hire_date`, `mysql_tbl_t7aici_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hhty` (
    `mysql_tbl_v9hhty_employee_id` INT,
    `mysql_tbl_v9hhty_department_id` INT,
    `mysql_tbl_v9hhty_manager_id` INT,
    `mysql_tbl_v9hhty_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxvlpr` (
    `mysql_tbl_gxvlpr_department_id` INT,
    `mysql_tbl_gxvlpr_parent_department_id` INT,
    `mysql_tbl_gxvlpr_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9hhty` (`mysql_tbl_v9hhty_employee_id`, `mysql_tbl_v9hhty_department_id`, `mysql_tbl_v9hhty_manager_id`, `mysql_tbl_v9hhty_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxvlpr` (`mysql_tbl_gxvlpr_department_id`, `mysql_tbl_gxvlpr_parent_department_id`, `mysql_tbl_gxvlpr_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ouk8b8_STOCK_QUANTITY, mysql_tbl_ouk8b8_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ouk8b8` WHERE mysql_tbl_ouk8b8_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tzx954_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tzx954`
    WHERE mysql_tbl_tzx954_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taqcn9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_taqcn9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_taqcn9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_taqcn9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_taqcn9_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gxvlpr_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gxvlpr`
        WHERE mysql_tbl_gxvlpr_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t7aici_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t7aici`
    WHERE mysql_tbl_t7aici_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1vct0j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1vct0j`
    WHERE mysql_tbl_1vct0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g6xjy7_STATUS, COALESCE(mysql_tbl_g6xjy7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g6xjy7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_g6xjy7`
    WHERE mysql_tbl_g6xjy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ec02f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ec02f`
    WHERE mysql_tbl_9ec02f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5uoa4z`
    WHERE mysql_tbl_y9uygn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6cg3a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p6cg3a`
    WHERE mysql_tbl_p6cg3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p6cg3a_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_p6cg3a`
    WHERE (SELECT AVG(mysql_tbl_p6cg3a_SALARY) FROM `mysql_tbl_p6cg3a` WHERE mysql_tbl_p6cg3a_DEPARTMENT_ID = mysql_tbl_p6cg3a_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_70u4h5_STATUS, COALESCE(mysql_tbl_70u4h5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_70u4h5`
    WHERE mysql_tbl_70u4h5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_alxy34_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_alxy34`
    WHERE mysql_tbl_alxy34_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zz2bmc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zz2bmc`
    WHERE mysql_tbl_zz2bmc_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l32oh_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_0l32oh`
    WHERE mysql_tbl_0l32oh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwcq8f_CLAIM_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0))
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vwcq8f`
    WHERE mysql_tbl_vwcq8f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vwcq8f_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9s77x2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9s77x2`
    WHERE mysql_tbl_9s77x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3rc710` O
    JOIN `mysql_tbl_9s77x2` C ON mysql_tbl_3rc710_CUSTOMER_ID = mysql_tbl_9s77x2_CUSTOMER_ID
    WHERE mysql_tbl_9s77x2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3rc710_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3rc710_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ni23g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ni23g`
    WHERE mysql_tbl_9ni23g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();