/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozu0k3` (
    `mysql_tbl_ozu0k3_customer_id` INT,
    `mysql_tbl_ozu0k3_registration_date` DATE,
    `mysql_tbl_ozu0k3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43faho` (
    `mysql_tbl_43faho_order_id` INT,
    `mysql_tbl_43faho_customer_id` INT,
    `mysql_tbl_43faho_order_date` DATE,
    `mysql_tbl_43faho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozu0k3` (`mysql_tbl_ozu0k3_customer_id`, `mysql_tbl_ozu0k3_registration_date`, `mysql_tbl_ozu0k3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_43faho` (`mysql_tbl_43faho_order_id`, `mysql_tbl_43faho_customer_id`, `mysql_tbl_43faho_order_date`, `mysql_tbl_43faho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqkhn` (
    `mysql_tbl_fnqkhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnqkhn` (`mysql_tbl_fnqkhn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3joz7` (
    `mysql_tbl_n3joz7_donation_id` INT,
    `mysql_tbl_n3joz7_donor_id` INT,
    `mysql_tbl_n3joz7_campaign_id` INT,
    `mysql_tbl_n3joz7_amount` DECIMAL(10,2),
    `mysql_tbl_n3joz7_donation_date` DATE,
    `mysql_tbl_n3joz7_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcz49c` (
    `mysql_tbl_lcz49c_campaign_id` INT,
    `mysql_tbl_lcz49c_name` VARCHAR(50),
    `mysql_tbl_lcz49c_goal_amount` DECIMAL(10,2),
    `mysql_tbl_lcz49c_raised_amount` DECIMAL(10,2),
    `mysql_tbl_lcz49c_start_date` DATE
);

INSERT INTO `mysql_tbl_n3joz7` (`mysql_tbl_n3joz7_donation_id`, `mysql_tbl_n3joz7_donor_id`, `mysql_tbl_n3joz7_campaign_id`, `mysql_tbl_n3joz7_amount`, `mysql_tbl_n3joz7_donation_date`, `mysql_tbl_n3joz7_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lcz49c` (`mysql_tbl_lcz49c_campaign_id`, `mysql_tbl_lcz49c_name`, `mysql_tbl_lcz49c_goal_amount`, `mysql_tbl_lcz49c_raised_amount`, `mysql_tbl_lcz49c_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vq68` (
    mysql_tbl_g4vq68_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_g4vq68_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_g4vq68` (`mysql_tbl_g4vq68_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_armmer` (
    `mysql_tbl_armmer_product_id` INT,
    `mysql_tbl_armmer_category_id` INT,
    `mysql_tbl_armmer_supplier_id` INT,
    `mysql_tbl_armmer_unit_cost` DECIMAL(10,2),
    `mysql_tbl_armmer_unit_price` DECIMAL(10,2),
    `mysql_tbl_armmer_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ro8ww` (
    `mysql_tbl_1ro8ww_order_id` INT,
    `mysql_tbl_1ro8ww_product_id` INT,
    `mysql_tbl_1ro8ww_quantity` INT
);

INSERT INTO `mysql_tbl_armmer` (`mysql_tbl_armmer_product_id`, `mysql_tbl_armmer_category_id`, `mysql_tbl_armmer_supplier_id`, `mysql_tbl_armmer_unit_cost`, `mysql_tbl_armmer_unit_price`, `mysql_tbl_armmer_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1ro8ww` (`mysql_tbl_1ro8ww_order_id`, `mysql_tbl_1ro8ww_product_id`, `mysql_tbl_1ro8ww_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdwbz` (
    `mysql_tbl_nfdwbz_customer_id` INT,
    `mysql_tbl_nfdwbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfdwbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfdwbz` (`mysql_tbl_nfdwbz_customer_id`, `mysql_tbl_nfdwbz_total_amount`, `mysql_tbl_nfdwbz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_navyjl` (
    `mysql_tbl_navyjl_emp_id` INT,
    `mysql_tbl_navyjl_department_id` INT,
    `mysql_tbl_navyjl_salary` INT
);

INSERT INTO `mysql_tbl_navyjl` (`mysql_tbl_navyjl_emp_id`, `mysql_tbl_navyjl_department_id`, `mysql_tbl_navyjl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aa94z` (
    `mysql_tbl_2aa94z_supplier_id` INT,
    `mysql_tbl_2aa94z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2aa94z` (`mysql_tbl_2aa94z_supplier_id`, `mysql_tbl_2aa94z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ogvc` (
    `mysql_tbl_19ogvc_policy_id` INT,
    `mysql_tbl_19ogvc_customer_id` INT,
    `mysql_tbl_19ogvc_policy_type` VARCHAR(50),
    `mysql_tbl_19ogvc_premium_annual` INT,
    `mysql_tbl_19ogvc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_19ogvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dujjq1` (
    `mysql_tbl_dujjq1_claim_id` INT,
    `mysql_tbl_dujjq1_policy_id` INT,
    `mysql_tbl_dujjq1_claim_date` DATE,
    `mysql_tbl_dujjq1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dujjq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19ogvc` (`mysql_tbl_19ogvc_policy_id`, `mysql_tbl_19ogvc_customer_id`, `mysql_tbl_19ogvc_policy_type`, `mysql_tbl_19ogvc_premium_annual`, `mysql_tbl_19ogvc_coverage_amount`, `mysql_tbl_19ogvc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dujjq1` (`mysql_tbl_dujjq1_claim_id`, `mysql_tbl_dujjq1_policy_id`, `mysql_tbl_dujjq1_claim_date`, `mysql_tbl_dujjq1_claim_amount`, `mysql_tbl_dujjq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ablhrf` (
    `mysql_tbl_ablhrf_supplier_id` INT,
    `mysql_tbl_ablhrf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ablhrf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg2ao` (
    `mysql_tbl_9kg2ao_product_id` INT,
    `mysql_tbl_9kg2ao_supplier_id` INT,
    `mysql_tbl_9kg2ao_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ablhrf` (`mysql_tbl_ablhrf_supplier_id`, `mysql_tbl_ablhrf_supplier_rating`, `mysql_tbl_ablhrf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9kg2ao` (`mysql_tbl_9kg2ao_product_id`, `mysql_tbl_9kg2ao_supplier_id`, `mysql_tbl_9kg2ao_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgfnj` (
    `mysql_tbl_skgfnj_customer_id` INT,
    `mysql_tbl_skgfnj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skgfnj` (`mysql_tbl_skgfnj_customer_id`, `mysql_tbl_skgfnj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9dkv` (
    `mysql_tbl_uq9dkv_customer_id` INT,
    `mysql_tbl_uq9dkv_registration_date` DATE
);

INSERT INTO `mysql_tbl_uq9dkv` (`mysql_tbl_uq9dkv_customer_id`, `mysql_tbl_uq9dkv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx42nd` (
    mysql_tbl_kx42nd_inventory_id INT PRIMARY KEY,
    mysql_tbl_kx42nd_film_id INT,
    mysql_tbl_kx42nd_store_id INT
);

INSERT INTO `mysql_tbl_kx42nd` (`mysql_tbl_kx42nd_inventory_id`, `mysql_tbl_kx42nd_film_id`, `mysql_tbl_kx42nd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97k0a` (
    `mysql_tbl_p97k0a_category_id` INT,
    `mysql_tbl_p97k0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p97k0a` (`mysql_tbl_p97k0a_category_id`, `mysql_tbl_p97k0a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogth9m` (mysql_tbl_ogth9m_id INT, mysql_tbl_ogth9m_score INT, mysql_tbl_ogth9m_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oqty7` (
    `mysql_tbl_7oqty7_emp_id` INT,
    `mysql_tbl_7oqty7_name` VARCHAR(50),
    `mysql_tbl_7oqty7_salary` INT,
    `mysql_tbl_7oqty7_hire_date` DATE,
    `mysql_tbl_7oqty7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktthmp` (
    `mysql_tbl_ktthmp_dept_id` INT,
    `mysql_tbl_ktthmp_name` VARCHAR(50),
    `mysql_tbl_ktthmp_location` INT
);

INSERT INTO `mysql_tbl_7oqty7` (`mysql_tbl_7oqty7_emp_id`, `mysql_tbl_7oqty7_name`, `mysql_tbl_7oqty7_salary`, `mysql_tbl_7oqty7_hire_date`, `mysql_tbl_7oqty7_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktthmp` (`mysql_tbl_ktthmp_dept_id`, `mysql_tbl_ktthmp_name`, `mysql_tbl_ktthmp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1o58` (
    `mysql_tbl_iq1o58_customer_id` INT
);

INSERT INTO `mysql_tbl_iq1o58` (`mysql_tbl_iq1o58_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnqkhn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fnqkhn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19ogvc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_19ogvc`
    WHERE mysql_tbl_19ogvc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dujjq1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dujjq1`
    WHERE mysql_tbl_dujjq1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dujjq1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7oqty7_SALARY), 0), COALESCE(MAX(mysql_tbl_7oqty7_SALARY), 0), COALESCE(MIN(mysql_tbl_7oqty7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7oqty7`
    WHERE mysql_tbl_7oqty7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2aa94z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2aa94z`
    WHERE mysql_tbl_2aa94z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_932hh9` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ney4dn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_932hh9` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
        SET V_COUNTER = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nfdwbz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nfdwbz`
    WHERE mysql_tbl_nfdwbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nfdwbz_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_navyjl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_navyjl`
    WHERE mysql_tbl_navyjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_932hh9`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcz49c_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_lcz49c_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lcz49c`
    WHERE mysql_tbl_lcz49c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n3joz7_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_n3joz7`
    WHERE mysql_tbl_n3joz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iq1o58`
    WHERE mysql_tbl_iq1o58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_g4vq68`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_skgfnj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_skgfnj`
    WHERE mysql_tbl_skgfnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uq9dkv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uq9dkv`
    WHERE mysql_tbl_uq9dkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ablhrf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ablhrf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ablhrf`
    WHERE mysql_tbl_ablhrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9kg2ao`
    WHERE mysql_tbl_9kg2ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ogth9m_SCORE INTO V_SCORE FROM `mysql_tbl_ogth9m` WHERE mysql_tbl_ogth9m_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ogth9m_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ogth9m` SET mysql_tbl_ogth9m_LETTER_GRADE = 'A' WHERE mysql_tbl_ogth9m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ogth9m` SET mysql_tbl_ogth9m_LETTER_GRADE = 'B' WHERE mysql_tbl_ogth9m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ogth9m` SET mysql_tbl_ogth9m_LETTER_GRADE = 'C' WHERE mysql_tbl_ogth9m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ogth9m` SET mysql_tbl_ogth9m_LETTER_GRADE = 'D' WHERE mysql_tbl_ogth9m_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ogth9m` SET mysql_tbl_ogth9m_LETTER_GRADE = 'F' WHERE mysql_tbl_ogth9m_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p97k0a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p97k0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_kx42nd`
    WHERE mysql_tbl_kx42nd_FILM_ID = P_FILM_ID
    AND mysql_tbl_kx42nd_STORE_ID = P_STORE_ID
    AND mysql_tbl_kx42nd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_armmer_UNIT_COST, 0), COALESCE(mysql_tbl_armmer_UNIT_PRICE, 0), COALESCE(mysql_tbl_armmer_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_armmer`
    WHERE mysql_tbl_armmer_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ro8ww_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1ro8ww`
    WHERE mysql_tbl_1ro8ww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_43faho_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_43faho`
    WHERE mysql_tbl_43faho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_43faho_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_43faho`
    WHERE mysql_tbl_43faho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);