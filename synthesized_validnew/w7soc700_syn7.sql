/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocl5ik` (
    `mysql_tbl_ocl5ik_product_id` INT,
    `mysql_tbl_ocl5ik_supplier_id` INT,
    `mysql_tbl_ocl5ik_price` DECIMAL(10,2),
    `mysql_tbl_ocl5ik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qh62u` (
    `mysql_tbl_9qh62u_supplier_id` INT,
    `mysql_tbl_9qh62u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocl5ik` (`mysql_tbl_ocl5ik_product_id`, `mysql_tbl_ocl5ik_supplier_id`, `mysql_tbl_ocl5ik_price`, `mysql_tbl_ocl5ik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qh62u` (`mysql_tbl_9qh62u_supplier_id`, `mysql_tbl_9qh62u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k234ld` (
    `mysql_tbl_k234ld_customer_id` INT,
    `mysql_tbl_k234ld_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdswii` (
    `mysql_tbl_jdswii_order_id` INT,
    `mysql_tbl_jdswii_customer_id` INT,
    `mysql_tbl_jdswii_order_date` DATE
);

INSERT INTO `mysql_tbl_k234ld` (`mysql_tbl_k234ld_customer_id`, `mysql_tbl_k234ld_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jdswii` (`mysql_tbl_jdswii_order_id`, `mysql_tbl_jdswii_customer_id`, `mysql_tbl_jdswii_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wpye` (
    `mysql_tbl_68wpye_campaign_id` INT,
    `mysql_tbl_68wpye_channel` INT,
    `mysql_tbl_68wpye_budget` INT,
    `mysql_tbl_68wpye_start_date` DATE,
    `mysql_tbl_68wpye_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkna9x` (
    `mysql_tbl_xkna9x_conversion_id` INT,
    `mysql_tbl_xkna9x_campaign_id` INT,
    `mysql_tbl_xkna9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_68wpye` (`mysql_tbl_68wpye_campaign_id`, `mysql_tbl_68wpye_channel`, `mysql_tbl_68wpye_budget`, `mysql_tbl_68wpye_start_date`, `mysql_tbl_68wpye_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkna9x` (`mysql_tbl_xkna9x_conversion_id`, `mysql_tbl_xkna9x_campaign_id`, `mysql_tbl_xkna9x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpncu0` (
    `mysql_tbl_jpncu0_customer_id` INT,
    `mysql_tbl_jpncu0_registration_date` DATE,
    `mysql_tbl_jpncu0_country` INT
);

INSERT INTO `mysql_tbl_jpncu0` (`mysql_tbl_jpncu0_customer_id`, `mysql_tbl_jpncu0_registration_date`, `mysql_tbl_jpncu0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25kpj` (
    `mysql_tbl_f25kpj_customer_id` INT,
    `mysql_tbl_f25kpj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f25kpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f25kpj` (`mysql_tbl_f25kpj_customer_id`, `mysql_tbl_f25kpj_monthly_cost`, `mysql_tbl_f25kpj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6at3vq` (
    `mysql_tbl_6at3vq_order_id` INT,
    `mysql_tbl_6at3vq_customer_id` INT,
    `mysql_tbl_6at3vq_order_date` DATE,
    `mysql_tbl_6at3vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6at3vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8dic` (
    `mysql_tbl_eu8dic_order_id` INT,
    `mysql_tbl_eu8dic_product_id` INT,
    `mysql_tbl_eu8dic_quantity` INT
);

INSERT INTO `mysql_tbl_6at3vq` (`mysql_tbl_6at3vq_order_id`, `mysql_tbl_6at3vq_customer_id`, `mysql_tbl_6at3vq_order_date`, `mysql_tbl_6at3vq_total_amount`, `mysql_tbl_6at3vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eu8dic` (`mysql_tbl_eu8dic_order_id`, `mysql_tbl_eu8dic_product_id`, `mysql_tbl_eu8dic_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c081` (
    `mysql_tbl_00c081_customer_id` INT,
    `mysql_tbl_00c081_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00c081` (`mysql_tbl_00c081_customer_id`, `mysql_tbl_00c081_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3a0xd` (
    `mysql_tbl_b3a0xd_department_id` INT,
    `mysql_tbl_b3a0xd_salary` INT
);

INSERT INTO `mysql_tbl_b3a0xd` (`mysql_tbl_b3a0xd_department_id`, `mysql_tbl_b3a0xd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga71th` (
    `mysql_tbl_ga71th_campaign_id` INT,
    `mysql_tbl_ga71th_start_date` DATE,
    `mysql_tbl_ga71th_end_date` DATE,
    `mysql_tbl_ga71th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp5dyl` (
    `mysql_tbl_gp5dyl_conversion_id` INT,
    `mysql_tbl_gp5dyl_campaign_id` INT,
    `mysql_tbl_gp5dyl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ga71th` (`mysql_tbl_ga71th_campaign_id`, `mysql_tbl_ga71th_start_date`, `mysql_tbl_ga71th_end_date`, `mysql_tbl_ga71th_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gp5dyl` (`mysql_tbl_gp5dyl_conversion_id`, `mysql_tbl_gp5dyl_campaign_id`, `mysql_tbl_gp5dyl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05q0f` (
    `mysql_tbl_h05q0f_school_id` INT,
    `mysql_tbl_h05q0f_name` VARCHAR(50),
    `mysql_tbl_h05q0f_district` INT,
    `mysql_tbl_h05q0f_school_type` VARCHAR(50),
    `mysql_tbl_h05q0f_enrollment_count` INT,
    `mysql_tbl_h05q0f_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhy6i8` (
    `mysql_tbl_mhy6i8_student_id` INT,
    `mysql_tbl_mhy6i8_school_id` INT,
    `mysql_tbl_mhy6i8_grade_level` INT,
    `mysql_tbl_mhy6i8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h05q0f` (`mysql_tbl_h05q0f_school_id`, `mysql_tbl_h05q0f_name`, `mysql_tbl_h05q0f_district`, `mysql_tbl_h05q0f_school_type`, `mysql_tbl_h05q0f_enrollment_count`, `mysql_tbl_h05q0f_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mhy6i8` (`mysql_tbl_mhy6i8_student_id`, `mysql_tbl_mhy6i8_school_id`, `mysql_tbl_mhy6i8_grade_level`, `mysql_tbl_mhy6i8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e352b` (
    `mysql_tbl_2e352b_campaign_id` INT,
    `mysql_tbl_2e352b_start_date` DATE
);

INSERT INTO `mysql_tbl_2e352b` (`mysql_tbl_2e352b_campaign_id`, `mysql_tbl_2e352b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bsi8` (
    `mysql_tbl_55bsi8_account_id` INT,
    `mysql_tbl_55bsi8_balance` INT,
    `mysql_tbl_55bsi8_overdraft_limit` INT,
    `mysql_tbl_55bsi8_account_type` INT
);

INSERT INTO `mysql_tbl_55bsi8` (`mysql_tbl_55bsi8_account_id`, `mysql_tbl_55bsi8_balance`, `mysql_tbl_55bsi8_overdraft_limit`, `mysql_tbl_55bsi8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsd99` (
    `mysql_tbl_epsd99_customer_id` INT,
    `mysql_tbl_epsd99_start_date` DATE,
    `mysql_tbl_epsd99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epsd99` (`mysql_tbl_epsd99_customer_id`, `mysql_tbl_epsd99_start_date`, `mysql_tbl_epsd99_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwezp` (
    `mysql_tbl_8hwezp_policy_id` INT,
    `mysql_tbl_8hwezp_customer_id` INT,
    `mysql_tbl_8hwezp_policy_type` VARCHAR(50),
    `mysql_tbl_8hwezp_premium_annual` INT,
    `mysql_tbl_8hwezp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8hwezp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws73ow` (
    `mysql_tbl_ws73ow_claim_id` INT,
    `mysql_tbl_ws73ow_policy_id` INT,
    `mysql_tbl_ws73ow_claim_date` DATE,
    `mysql_tbl_ws73ow_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ws73ow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hwezp` (`mysql_tbl_8hwezp_policy_id`, `mysql_tbl_8hwezp_customer_id`, `mysql_tbl_8hwezp_policy_type`, `mysql_tbl_8hwezp_premium_annual`, `mysql_tbl_8hwezp_coverage_amount`, `mysql_tbl_8hwezp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ws73ow` (`mysql_tbl_ws73ow_claim_id`, `mysql_tbl_ws73ow_policy_id`, `mysql_tbl_ws73ow_claim_date`, `mysql_tbl_ws73ow_claim_amount`, `mysql_tbl_ws73ow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6283c` (
    `mysql_tbl_a6283c_campaign_id` INT
);

INSERT INTO `mysql_tbl_a6283c` (`mysql_tbl_a6283c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wxy7` (
    `mysql_tbl_21wxy7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_21wxy7` (`mysql_tbl_21wxy7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3hzf2` (
    `mysql_tbl_f3hzf2_student_id` INT,
    `mysql_tbl_f3hzf2_name` VARCHAR(50),
    `mysql_tbl_f3hzf2_major_id` INT,
    `mysql_tbl_f3hzf2_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsgsy` (
    `mysql_tbl_ifsgsy_major_id` INT,
    `mysql_tbl_ifsgsy_name` VARCHAR(50),
    `mysql_tbl_ifsgsy_department` INT
);

INSERT INTO `mysql_tbl_f3hzf2` (`mysql_tbl_f3hzf2_student_id`, `mysql_tbl_f3hzf2_name`, `mysql_tbl_f3hzf2_major_id`, `mysql_tbl_f3hzf2_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ifsgsy` (`mysql_tbl_ifsgsy_major_id`, `mysql_tbl_ifsgsy_name`, `mysql_tbl_ifsgsy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5bfo` (
    `mysql_tbl_xj5bfo_order_id` INT,
    `mysql_tbl_xj5bfo_customer_id` INT,
    `mysql_tbl_xj5bfo_order_date` DATE,
    `mysql_tbl_xj5bfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xj5bfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pdgi` (
    `mysql_tbl_x7pdgi_order_id` INT,
    `mysql_tbl_x7pdgi_product_id` INT,
    `mysql_tbl_x7pdgi_quantity` INT
);

INSERT INTO `mysql_tbl_xj5bfo` (`mysql_tbl_xj5bfo_order_id`, `mysql_tbl_xj5bfo_customer_id`, `mysql_tbl_xj5bfo_order_date`, `mysql_tbl_xj5bfo_total_amount`, `mysql_tbl_xj5bfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7pdgi` (`mysql_tbl_x7pdgi_order_id`, `mysql_tbl_x7pdgi_product_id`, `mysql_tbl_x7pdgi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20h6pz` (
    `mysql_tbl_20h6pz_customer_id` INT,
    `mysql_tbl_20h6pz_country` INT,
    `mysql_tbl_20h6pz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyieui` (
    `mysql_tbl_yyieui_order_id` INT,
    `mysql_tbl_yyieui_customer_id` INT,
    `mysql_tbl_yyieui_order_date` DATE
);

INSERT INTO `mysql_tbl_20h6pz` (`mysql_tbl_20h6pz_customer_id`, `mysql_tbl_20h6pz_country`, `mysql_tbl_20h6pz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yyieui` (`mysql_tbl_yyieui_order_id`, `mysql_tbl_yyieui_customer_id`, `mysql_tbl_yyieui_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lx2zf6`
    WHERE mysql_tbl_jpncu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jpncu0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jpncu0`
        WHERE mysql_tbl_jpncu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n2644x`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jdswii_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jdswii`
    WHERE mysql_tbl_jdswii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b3a0xd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_b3a0xd`
    WHERE mysql_tbl_b3a0xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f25kpj_MONTHLY_COST, 0), mysql_tbl_f25kpj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f25kpj`
    WHERE mysql_tbl_f25kpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_m0spfi`
    WHERE mysql_tbl_a6283c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_20h6pz`
    WHERE mysql_tbl_20h6pz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_20h6pz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_gp5dyl_CONVERSION_DATE, mysql_tbl_ga71th_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_gp5dyl` C
    JOIN `mysql_tbl_ga71th` CAMP ON mysql_tbl_gp5dyl_CAMPAIGN_ID = mysql_tbl_ga71th_CAMPAIGN_ID
    WHERE mysql_tbl_gp5dyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00c081_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_00c081`
    WHERE mysql_tbl_00c081_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (V_MONTHLY_COST * 12));
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

    

    SELECT COALESCE(mysql_tbl_55bsi8_BALANCE, 0), COALESCE(mysql_tbl_55bsi8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_55bsi8`
    WHERE mysql_tbl_55bsi8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h05q0f_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h05q0f_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h05q0f`
    WHERE mysql_tbl_h05q0f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mhy6i8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_mhy6i8`
    WHERE mysql_tbl_mhy6i8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mhy6i8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_mhy6i8`
    WHERE mysql_tbl_mhy6i8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_21wxy7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_21wxy7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w4k7nl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w4k7nl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_w4k7nl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_epsd99_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_epsd99`
    WHERE mysql_tbl_epsd99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hwezp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8hwezp`
    WHERE mysql_tbl_8hwezp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ws73ow_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ws73ow`
    WHERE mysql_tbl_ws73ow_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ws73ow_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x7pdgi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x7pdgi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x7pdgi`
    WHERE mysql_tbl_x7pdgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3hzf2_GPA, 0.00), COALESCE(mysql_tbl_ifsgsy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_f3hzf2` S
    JOIN `mysql_tbl_ifsgsy` M ON mysql_tbl_f3hzf2_MAJOR_ID = mysql_tbl_ifsgsy_MAJOR_ID
    WHERE mysql_tbl_f3hzf2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2e352b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2e352b`
    WHERE mysql_tbl_2e352b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        SET V_TEMP = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_eu8dic_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eu8dic_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eu8dic`
    WHERE mysql_tbl_eu8dic_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_68wpye_CHANNEL, COALESCE(mysql_tbl_68wpye_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_68wpye`
    WHERE mysql_tbl_68wpye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkna9x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xkna9x`
    WHERE mysql_tbl_xkna9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qh62u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9qh62u`
    WHERE mysql_tbl_9qh62u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ocl5ik_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ocl5ik`
    WHERE mysql_tbl_ocl5ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();