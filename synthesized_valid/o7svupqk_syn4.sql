/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjvxz` (
    `mysql_tbl_zdjvxz_order_id` INT,
    `mysql_tbl_zdjvxz_customer_id` INT,
    `mysql_tbl_zdjvxz_order_date` DATE,
    `mysql_tbl_zdjvxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdjvxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meeqja` (
    `mysql_tbl_meeqja_refund_id` INT,
    `mysql_tbl_meeqja_order_id` INT,
    `mysql_tbl_meeqja_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdjvxz` (`mysql_tbl_zdjvxz_order_id`, `mysql_tbl_zdjvxz_customer_id`, `mysql_tbl_zdjvxz_order_date`, `mysql_tbl_zdjvxz_total_amount`, `mysql_tbl_zdjvxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_meeqja` (`mysql_tbl_meeqja_refund_id`, `mysql_tbl_meeqja_order_id`, `mysql_tbl_meeqja_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f88vhz` (
    `mysql_tbl_f88vhz_customer_id` INT,
    `mysql_tbl_f88vhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f88vhz` (`mysql_tbl_f88vhz_customer_id`, `mysql_tbl_f88vhz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3igzt` (
    `mysql_tbl_l3igzt_gym_id` INT,
    `mysql_tbl_l3igzt_name` VARCHAR(50),
    `mysql_tbl_l3igzt_city` INT,
    `mysql_tbl_l3igzt_monthly_fee` INT,
    `mysql_tbl_l3igzt_equipment_count` INT,
    `mysql_tbl_l3igzt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rluv` (
    `mysql_tbl_b8rluv_membership_id` INT,
    `mysql_tbl_b8rluv_gym_id` INT,
    `mysql_tbl_b8rluv_member_id` INT,
    `mysql_tbl_b8rluv_start_date` DATE,
    `mysql_tbl_b8rluv_end_date` DATE,
    `mysql_tbl_b8rluv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3igzt` (`mysql_tbl_l3igzt_gym_id`, `mysql_tbl_l3igzt_name`, `mysql_tbl_l3igzt_city`, `mysql_tbl_l3igzt_monthly_fee`, `mysql_tbl_l3igzt_equipment_count`, `mysql_tbl_l3igzt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8rluv` (`mysql_tbl_b8rluv_membership_id`, `mysql_tbl_b8rluv_gym_id`, `mysql_tbl_b8rluv_member_id`, `mysql_tbl_b8rluv_start_date`, `mysql_tbl_b8rluv_end_date`, `mysql_tbl_b8rluv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aio2wy` (
    `mysql_tbl_aio2wy_emp_id` INT,
    `mysql_tbl_aio2wy_salary` INT
);

INSERT INTO `mysql_tbl_aio2wy` (`mysql_tbl_aio2wy_emp_id`, `mysql_tbl_aio2wy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shzlt9` (
    `mysql_tbl_shzlt9_campaign_id` INT,
    `mysql_tbl_shzlt9_channel` INT,
    `mysql_tbl_shzlt9_budget` INT,
    `mysql_tbl_shzlt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2yp9e` (
    `mysql_tbl_v2yp9e_conversion_id` INT,
    `mysql_tbl_v2yp9e_campaign_id` INT,
    `mysql_tbl_v2yp9e_conversion_value` INT
);

INSERT INTO `mysql_tbl_shzlt9` (`mysql_tbl_shzlt9_campaign_id`, `mysql_tbl_shzlt9_channel`, `mysql_tbl_shzlt9_budget`, `mysql_tbl_shzlt9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v2yp9e` (`mysql_tbl_v2yp9e_conversion_id`, `mysql_tbl_v2yp9e_campaign_id`, `mysql_tbl_v2yp9e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1ca7` (
    `mysql_tbl_1w1ca7_customer_id` INT,
    `mysql_tbl_1w1ca7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1w1ca7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w1ca7` (`mysql_tbl_1w1ca7_customer_id`, `mysql_tbl_1w1ca7_monthly_cost`, `mysql_tbl_1w1ca7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0cif` (
    mysql_tbl_ql0cif_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4h1ee` (
    mysql_tbl_k4h1ee_emp_no INT,
    mysql_tbl_k4h1ee_salary INT,
    FOREIGN KEY (mysql_tbl_k4h1ee_emp_no) REFERENCES table_2gq48u(mysql_tbl_k4h1ee_emp_no)
);

INSERT INTO `mysql_tbl_ql0cif` (`mysql_tbl_ql0cif_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_k4h1ee` (`mysql_tbl_k4h1ee_emp_no`, `mysql_tbl_k4h1ee_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k4h1ee` (`mysql_tbl_k4h1ee_emp_no`, `mysql_tbl_k4h1ee_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k4h1ee` (`mysql_tbl_k4h1ee_emp_no`, `mysql_tbl_k4h1ee_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfqcd` (
    `mysql_tbl_mdfqcd_customer_id` INT,
    `mysql_tbl_mdfqcd_order_date` DATE,
    `mysql_tbl_mdfqcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdfqcd` (`mysql_tbl_mdfqcd_customer_id`, `mysql_tbl_mdfqcd_order_date`, `mysql_tbl_mdfqcd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx51vw` (
    `mysql_tbl_jx51vw_customer_id` INT,
    `mysql_tbl_jx51vw_registration_date` DATE,
    `mysql_tbl_jx51vw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7lnm` (
    `mysql_tbl_lw7lnm_order_id` INT,
    `mysql_tbl_lw7lnm_customer_id` INT,
    `mysql_tbl_lw7lnm_order_date` DATE,
    `mysql_tbl_lw7lnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx51vw` (`mysql_tbl_jx51vw_customer_id`, `mysql_tbl_jx51vw_registration_date`, `mysql_tbl_jx51vw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lw7lnm` (`mysql_tbl_lw7lnm_order_id`, `mysql_tbl_lw7lnm_customer_id`, `mysql_tbl_lw7lnm_order_date`, `mysql_tbl_lw7lnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7lre9` (
    `mysql_tbl_z7lre9_project_id` INT,
    `mysql_tbl_z7lre9_team_lead_id` INT,
    `mysql_tbl_z7lre9_start_date` DATE,
    `mysql_tbl_z7lre9_deadline` INT,
    `mysql_tbl_z7lre9_budget` INT,
    `mysql_tbl_z7lre9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7lre9` (`mysql_tbl_z7lre9_project_id`, `mysql_tbl_z7lre9_team_lead_id`, `mysql_tbl_z7lre9_start_date`, `mysql_tbl_z7lre9_deadline`, `mysql_tbl_z7lre9_budget`, `mysql_tbl_z7lre9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ormi` (
    `mysql_tbl_y8ormi_product_id` INT,
    `mysql_tbl_y8ormi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y8ormi` (`mysql_tbl_y8ormi_product_id`, `mysql_tbl_y8ormi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0th9yh` (
    `mysql_tbl_0th9yh_campaign_id` INT,
    `mysql_tbl_0th9yh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0th9yh` (`mysql_tbl_0th9yh_campaign_id`, `mysql_tbl_0th9yh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_1xwczm;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xwczm` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_1xwczm_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_1xwczm READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f88vhz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f88vhz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shzlt9_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_shzlt9` C
    LEFT JOIN `mysql_tbl_v2yp9e` CV ON mysql_tbl_shzlt9_CAMPAIGN_ID = mysql_tbl_v2yp9e_CAMPAIGN_ID
    WHERE mysql_tbl_shzlt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_shzlt9_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_1xwczm', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_1xwczm');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_z7lre9_BUDGET, DATEDIFF(mysql_tbl_z7lre9_DEADLINE, CURDATE()), mysql_tbl_z7lre9_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_z7lre9`
    WHERE mysql_tbl_z7lre9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z7lre9_DEADLINE, mysql_tbl_z7lre9_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_z7lre9`
    WHERE mysql_tbl_z7lre9_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1w1ca7_MONTHLY_COST, 0), mysql_tbl_1w1ca7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1w1ca7`
    WHERE mysql_tbl_1w1ca7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aio2wy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aio2wy`
    WHERE mysql_tbl_aio2wy_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8ormi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y8ormi`
    WHERE mysql_tbl_y8ormi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0th9yh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0th9yh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0th9yh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0th9yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0th9yh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lw7lnm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lw7lnm`
    WHERE mysql_tbl_lw7lnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lw7lnm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lw7lnm` O
    JOIN `mysql_tbl_jx51vw` C ON mysql_tbl_lw7lnm_CUSTOMER_ID = mysql_tbl_jx51vw_CUSTOMER_ID
    WHERE mysql_tbl_jx51vw_COUNTRY = (SELECT mysql_tbl_jx51vw_COUNTRY FROM `mysql_tbl_jx51vw` WHERE mysql_tbl_jx51vw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8v1xi5` (mysql_tbl_8v1xi5_ID INT, mysql_tbl_8v1xi5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8v1xi5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mdfqcd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_mdfqcd`
    WHERE mysql_tbl_mdfqcd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_k4h1ee_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ql0cif` E
    JOIN `mysql_tbl_k4h1ee` S ON mysql_tbl_ql0cif_EMP_NO = mysql_tbl_k4h1ee_EMP_NO
    WHERE mysql_tbl_ql0cif_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
        WHEN 3 THEN RETURN MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3igzt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_l3igzt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_l3igzt`
    WHERE mysql_tbl_l3igzt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_b8rluv`
    WHERE mysql_tbl_b8rluv_GYM_ID = GYM_ID_PARAM AND mysql_tbl_b8rluv_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdjvxz_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zdjvxz` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zdjvxz_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zdjvxz_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zdjvxz_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);