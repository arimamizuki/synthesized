/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl11nq` (
    `mysql_tbl_pl11nq_campaign_id` INT,
    `mysql_tbl_pl11nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl11nq` (`mysql_tbl_pl11nq_campaign_id`, `mysql_tbl_pl11nq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vr2w` (
    `mysql_tbl_c9vr2w_campaign_id` INT,
    `mysql_tbl_c9vr2w_status` VARCHAR(50),
    `mysql_tbl_c9vr2w_budget` INT,
    `mysql_tbl_c9vr2w_channel` INT
);

INSERT INTO `mysql_tbl_c9vr2w` (`mysql_tbl_c9vr2w_campaign_id`, `mysql_tbl_c9vr2w_status`, `mysql_tbl_c9vr2w_budget`, `mysql_tbl_c9vr2w_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzzm2` (mysql_tbl_gfzzm2_id INT, mysql_tbl_gfzzm2_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hczjbq` (
    `mysql_tbl_hczjbq_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hczjbq` (`mysql_tbl_hczjbq_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmwj3` (
    `mysql_tbl_dzmwj3_emp_id` INT,
    `mysql_tbl_dzmwj3_department_id` INT,
    `mysql_tbl_dzmwj3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2dsuo` (
    `mysql_tbl_q2dsuo_department_id` INT,
    `mysql_tbl_q2dsuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzmwj3` (`mysql_tbl_dzmwj3_emp_id`, `mysql_tbl_dzmwj3_department_id`, `mysql_tbl_dzmwj3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q2dsuo` (`mysql_tbl_q2dsuo_department_id`, `mysql_tbl_q2dsuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qcf9` (
    `mysql_tbl_o1qcf9_product_id` INT,
    `mysql_tbl_o1qcf9_price` DECIMAL(10,2),
    `mysql_tbl_o1qcf9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o1qcf9` (`mysql_tbl_o1qcf9_product_id`, `mysql_tbl_o1qcf9_price`, `mysql_tbl_o1qcf9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zlkb` (mysql_tbl_k9zlkb_id INT, mysql_tbl_k9zlkb_log_level INT, mysql_tbl_k9zlkb_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtc3d` (
    `mysql_tbl_jvtc3d_emp_id` INT,
    `mysql_tbl_jvtc3d_department_id` INT,
    `mysql_tbl_jvtc3d_salary` INT
);

INSERT INTO `mysql_tbl_jvtc3d` (`mysql_tbl_jvtc3d_emp_id`, `mysql_tbl_jvtc3d_department_id`, `mysql_tbl_jvtc3d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f1olp` (
    `mysql_tbl_3f1olp_playlist_id` INT,
    `mysql_tbl_3f1olp_user_id` INT,
    `mysql_tbl_3f1olp_playlist_name` VARCHAR(50),
    `mysql_tbl_3f1olp_track_count` INT,
    `mysql_tbl_3f1olp_total_duration` DECIMAL(10,2),
    `mysql_tbl_3f1olp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vjng` (
    `mysql_tbl_11vjng_follower_id` INT,
    `mysql_tbl_11vjng_playlist_id` INT,
    `mysql_tbl_11vjng_follow_date` DATE
);

INSERT INTO `mysql_tbl_3f1olp` (`mysql_tbl_3f1olp_playlist_id`, `mysql_tbl_3f1olp_user_id`, `mysql_tbl_3f1olp_playlist_name`, `mysql_tbl_3f1olp_track_count`, `mysql_tbl_3f1olp_total_duration`, `mysql_tbl_3f1olp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_11vjng` (`mysql_tbl_11vjng_follower_id`, `mysql_tbl_11vjng_playlist_id`, `mysql_tbl_11vjng_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o55yj` (
    `mysql_tbl_3o55yj_vec` INT
);

INSERT INTO `mysql_tbl_3o55yj` (`mysql_tbl_3o55yj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnbe6` (
    `mysql_tbl_4nnbe6_order_id` INT,
    `mysql_tbl_4nnbe6_order_date` DATE
);

INSERT INTO `mysql_tbl_4nnbe6` (`mysql_tbl_4nnbe6_order_id`, `mysql_tbl_4nnbe6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bju5j` (
    `mysql_tbl_8bju5j_dept_id` INT,
    `mysql_tbl_8bju5j_name` VARCHAR(50),
    `mysql_tbl_8bju5j_budget` INT,
    `mysql_tbl_8bju5j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcs2j6` (
    `mysql_tbl_vcs2j6_emp_id` INT,
    `mysql_tbl_vcs2j6_dept_id` INT,
    `mysql_tbl_vcs2j6_salary` INT
);

INSERT INTO `mysql_tbl_8bju5j` (`mysql_tbl_8bju5j_dept_id`, `mysql_tbl_8bju5j_name`, `mysql_tbl_8bju5j_budget`, `mysql_tbl_8bju5j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vcs2j6` (`mysql_tbl_vcs2j6_emp_id`, `mysql_tbl_vcs2j6_dept_id`, `mysql_tbl_vcs2j6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvjs8` (
    `mysql_tbl_usvjs8_product_id` INT,
    `mysql_tbl_usvjs8_category_id` INT,
    `mysql_tbl_usvjs8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usvjs8` (`mysql_tbl_usvjs8_product_id`, `mysql_tbl_usvjs8_category_id`, `mysql_tbl_usvjs8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pypvvv` (
    `mysql_tbl_pypvvv_customer_id` INT,
    `mysql_tbl_pypvvv_start_date` DATE
);

INSERT INTO `mysql_tbl_pypvvv` (`mysql_tbl_pypvvv_customer_id`, `mysql_tbl_pypvvv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14qv3` (
    `mysql_tbl_g14qv3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g14qv3` (`mysql_tbl_g14qv3_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k9zlkb`
    SET mysql_tbl_k9zlkb_MESSAGE = CASE mysql_tbl_k9zlkb_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_k9zlkb_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_k9zlkb_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_k9zlkb_MESSAGE)
        ELSE mysql_tbl_k9zlkb_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvtc3d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvtc3d`
    WHERE mysql_tbl_jvtc3d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jvtc3d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jvtc3d`
    WHERE mysql_tbl_jvtc3d_DEPARTMENT_ID = (SELECT mysql_tbl_jvtc3d_DEPARTMENT_ID FROM `mysql_tbl_jvtc3d` WHERE mysql_tbl_jvtc3d_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c9vr2w_STATUS, COALESCE(mysql_tbl_c9vr2w_BUDGET, 0), mysql_tbl_c9vr2w_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_c9vr2w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c9vr2w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c9vr2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c9vr2w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gfzzm2`
    SET mysql_tbl_gfzzm2_SALARY = CASE
        WHEN mysql_tbl_gfzzm2_SALARY < 30000 THEN mysql_tbl_gfzzm2_SALARY * 1.10
        WHEN mysql_tbl_gfzzm2_SALARY < 50000 THEN mysql_tbl_gfzzm2_SALARY * 1.08
        WHEN mysql_tbl_gfzzm2_SALARY < 80000 THEN mysql_tbl_gfzzm2_SALARY * 1.05
        ELSE mysql_tbl_gfzzm2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hczjbq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pypvvv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pypvvv`
    WHERE mysql_tbl_pypvvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t3co0i` OI
    JOIN `mysql_tbl_usvjs8` P ON OI.PRODUCT_ID = mysql_tbl_usvjs8_PRODUCT_ID
    WHERE mysql_tbl_usvjs8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t3co0i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g14qv3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g14qv3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4nnbe6_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4nnbe6`
    WHERE mysql_tbl_4nnbe6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f1olp_TRACK_COUNT, 0), COALESCE(mysql_tbl_3f1olp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3f1olp`
    WHERE mysql_tbl_3f1olp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_11vjng`
    WHERE mysql_tbl_11vjng_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bju5j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8bju5j`
    WHERE mysql_tbl_8bju5j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vcs2j6`
    WHERE mysql_tbl_vcs2j6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3o55yj_VEC INTO RESULT FROM `mysql_tbl_3o55yj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC_VECTOR_nlaylc();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dzmwj3_SALARY), 0), COALESCE(MAX(mysql_tbl_dzmwj3_SALARY), 0), COALESCE(MIN(mysql_tbl_dzmwj3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dzmwj3`
    WHERE mysql_tbl_dzmwj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1qcf9_PRICE, 0), COALESCE(mysql_tbl_o1qcf9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o1qcf9`
    WHERE mysql_tbl_o1qcf9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pl11nq_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pl11nq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pl11nq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pl11nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pl11nq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);