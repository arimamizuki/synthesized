/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhc9zy` (
    `mysql_tbl_xhc9zy_product_id` INT,
    `mysql_tbl_xhc9zy_price` DECIMAL(10,2),
    `mysql_tbl_xhc9zy_category_id` INT
);

INSERT INTO `mysql_tbl_xhc9zy` (`mysql_tbl_xhc9zy_product_id`, `mysql_tbl_xhc9zy_price`, `mysql_tbl_xhc9zy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5hrk` (
    `mysql_tbl_9t5hrk_product_id` INT,
    `mysql_tbl_9t5hrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t5hrk` (`mysql_tbl_9t5hrk_product_id`, `mysql_tbl_9t5hrk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_060fff` (
    `mysql_tbl_060fff_order_id` INT,
    `mysql_tbl_060fff_customer_id` INT,
    `mysql_tbl_060fff_order_date` DATE
);

INSERT INTO `mysql_tbl_060fff` (`mysql_tbl_060fff_order_id`, `mysql_tbl_060fff_customer_id`, `mysql_tbl_060fff_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ez85c` (
    `mysql_tbl_2ez85c_product_id` INT,
    `mysql_tbl_2ez85c_supplier_id` INT
);

INSERT INTO `mysql_tbl_2ez85c` (`mysql_tbl_2ez85c_product_id`, `mysql_tbl_2ez85c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyunbl` (
    `mysql_tbl_xyunbl_customer_id` INT,
    `mysql_tbl_xyunbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyunbl` (`mysql_tbl_xyunbl_customer_id`, `mysql_tbl_xyunbl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlvd2q` (
    `mysql_tbl_tlvd2q_product_id` INT,
    `mysql_tbl_tlvd2q_price` DECIMAL(10,2),
    `mysql_tbl_tlvd2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tlvd2q` (`mysql_tbl_tlvd2q_product_id`, `mysql_tbl_tlvd2q_price`, `mysql_tbl_tlvd2q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nglk3y` (
    `mysql_tbl_nglk3y_emp_id` INT,
    `mysql_tbl_nglk3y_department_id` INT,
    `mysql_tbl_nglk3y_salary` INT
);

INSERT INTO `mysql_tbl_nglk3y` (`mysql_tbl_nglk3y_emp_id`, `mysql_tbl_nglk3y_department_id`, `mysql_tbl_nglk3y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qmyg` (
    `mysql_tbl_j4qmyg_emp_id` INT,
    `mysql_tbl_j4qmyg_manager_id` INT,
    `mysql_tbl_j4qmyg_department_id` INT,
    `mysql_tbl_j4qmyg_salary` INT,
    `mysql_tbl_j4qmyg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpw3a` (
    `mysql_tbl_5wpw3a_department_id` INT,
    `mysql_tbl_5wpw3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4qmyg` (`mysql_tbl_j4qmyg_emp_id`, `mysql_tbl_j4qmyg_manager_id`, `mysql_tbl_j4qmyg_department_id`, `mysql_tbl_j4qmyg_salary`, `mysql_tbl_j4qmyg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wpw3a` (`mysql_tbl_5wpw3a_department_id`, `mysql_tbl_5wpw3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06q2tv` (
    `mysql_tbl_06q2tv_emp_id` INT,
    `mysql_tbl_06q2tv_department_id` INT
);

INSERT INTO `mysql_tbl_06q2tv` (`mysql_tbl_06q2tv_emp_id`, `mysql_tbl_06q2tv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkscm` (
    `mysql_tbl_nxkscm_order_id` INT,
    `mysql_tbl_nxkscm_customer_id` INT,
    `mysql_tbl_nxkscm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxkscm` (`mysql_tbl_nxkscm_order_id`, `mysql_tbl_nxkscm_customer_id`, `mysql_tbl_nxkscm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fly2an` (
    `mysql_tbl_fly2an_campaign_id` INT,
    `mysql_tbl_fly2an_channel` INT,
    `mysql_tbl_fly2an_target_conversions` INT,
    `mysql_tbl_fly2an_actual_conversions` INT,
    `mysql_tbl_fly2an_impressions` INT,
    `mysql_tbl_fly2an_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wac5os` (
    `mysql_tbl_wac5os_ad_group_id` INT,
    `mysql_tbl_wac5os_campaign_id` INT,
    `mysql_tbl_wac5os_keyword` INT,
    `mysql_tbl_wac5os_quality_score` INT
);

INSERT INTO `mysql_tbl_fly2an` (`mysql_tbl_fly2an_campaign_id`, `mysql_tbl_fly2an_channel`, `mysql_tbl_fly2an_target_conversions`, `mysql_tbl_fly2an_actual_conversions`, `mysql_tbl_fly2an_impressions`, `mysql_tbl_fly2an_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wac5os` (`mysql_tbl_wac5os_ad_group_id`, `mysql_tbl_wac5os_campaign_id`, `mysql_tbl_wac5os_keyword`, `mysql_tbl_wac5os_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rogl` (
    `mysql_tbl_q9rogl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9rogl` (`mysql_tbl_q9rogl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyi8ef` (
    `mysql_tbl_kyi8ef_customer_id` INT,
    `mysql_tbl_kyi8ef_name` VARCHAR(50),
    `mysql_tbl_kyi8ef_email` INT,
    `mysql_tbl_kyi8ef_registration_date` DATE,
    `mysql_tbl_kyi8ef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxnr4z` (
    `mysql_tbl_nxnr4z_order_id` INT,
    `mysql_tbl_nxnr4z_customer_id` INT,
    `mysql_tbl_nxnr4z_order_date` DATE,
    `mysql_tbl_nxnr4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxnr4z_shipping_country` INT
);

INSERT INTO `mysql_tbl_kyi8ef` (`mysql_tbl_kyi8ef_customer_id`, `mysql_tbl_kyi8ef_name`, `mysql_tbl_kyi8ef_email`, `mysql_tbl_kyi8ef_registration_date`, `mysql_tbl_kyi8ef_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxnr4z` (`mysql_tbl_nxnr4z_order_id`, `mysql_tbl_nxnr4z_customer_id`, `mysql_tbl_nxnr4z_order_date`, `mysql_tbl_nxnr4z_total_amount`, `mysql_tbl_nxnr4z_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqltu` (
    `mysql_tbl_4vqltu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_4vqltu` (`mysql_tbl_4vqltu_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woanx6` (
    `mysql_tbl_woanx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_woanx6` (`mysql_tbl_woanx6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vode4` (
    `mysql_tbl_1vode4_account_id` INT,
    `mysql_tbl_1vode4_holder_id` INT,
    `mysql_tbl_1vode4_account_type` INT,
    `mysql_tbl_1vode4_balance` INT,
    `mysql_tbl_1vode4_annual_contribution` INT,
    `mysql_tbl_1vode4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90aln` (
    `mysql_tbl_v90aln_transaction_id` INT,
    `mysql_tbl_v90aln_account_id` INT,
    `mysql_tbl_v90aln_transaction_date` DATE,
    `mysql_tbl_v90aln_amount` DECIMAL(10,2),
    `mysql_tbl_v90aln_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vode4` (`mysql_tbl_1vode4_account_id`, `mysql_tbl_1vode4_holder_id`, `mysql_tbl_1vode4_account_type`, `mysql_tbl_1vode4_balance`, `mysql_tbl_1vode4_annual_contribution`, `mysql_tbl_1vode4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v90aln` (`mysql_tbl_v90aln_transaction_id`, `mysql_tbl_v90aln_account_id`, `mysql_tbl_v90aln_transaction_date`, `mysql_tbl_v90aln_amount`, `mysql_tbl_v90aln_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjqj5` (
    `mysql_tbl_5rjqj5_emp_id` INT,
    `mysql_tbl_5rjqj5_department_id` INT,
    `mysql_tbl_5rjqj5_salary` INT,
    `mysql_tbl_5rjqj5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbgmp` (
    `mysql_tbl_1lbgmp_department_id` INT,
    `mysql_tbl_1lbgmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rjqj5` (`mysql_tbl_5rjqj5_emp_id`, `mysql_tbl_5rjqj5_department_id`, `mysql_tbl_5rjqj5_salary`, `mysql_tbl_5rjqj5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lbgmp` (`mysql_tbl_1lbgmp_department_id`, `mysql_tbl_1lbgmp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pflviy` (
    `mysql_tbl_pflviy_emp_id` INT,
    `mysql_tbl_pflviy_department_id` INT,
    `mysql_tbl_pflviy_salary` INT,
    `mysql_tbl_pflviy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhm2w6` (
    `mysql_tbl_uhm2w6_department_id` INT,
    `mysql_tbl_uhm2w6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pflviy` (`mysql_tbl_pflviy_emp_id`, `mysql_tbl_pflviy_department_id`, `mysql_tbl_pflviy_salary`, `mysql_tbl_pflviy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhm2w6` (`mysql_tbl_uhm2w6_department_id`, `mysql_tbl_uhm2w6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9hawp` (
    `mysql_tbl_h9hawp_customer_id` INT,
    `mysql_tbl_h9hawp_order_id` INT,
    `mysql_tbl_h9hawp_order_date` DATE
);

INSERT INTO `mysql_tbl_h9hawp` (`mysql_tbl_h9hawp_customer_id`, `mysql_tbl_h9hawp_order_id`, `mysql_tbl_h9hawp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49a1rd` (
    `mysql_tbl_49a1rd_order_id` INT,
    `mysql_tbl_49a1rd_customer_id` INT,
    `mysql_tbl_49a1rd_order_date` DATE,
    `mysql_tbl_49a1rd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91o8o` (
    `mysql_tbl_o91o8o_customer_id` INT,
    `mysql_tbl_o91o8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_49a1rd` (`mysql_tbl_49a1rd_order_id`, `mysql_tbl_49a1rd_customer_id`, `mysql_tbl_49a1rd_order_date`, `mysql_tbl_49a1rd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o91o8o` (`mysql_tbl_o91o8o_customer_id`, `mysql_tbl_o91o8o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xhc9zy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xhc9zy`
    WHERE mysql_tbl_xhc9zy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4vqltu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pflviy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pflviy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pflviy`
    WHERE mysql_tbl_pflviy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_h9hawp_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_h9hawp`
    WHERE mysql_tbl_h9hawp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9t5hrk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9t5hrk`
    WHERE mysql_tbl_9t5hrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_nglk3y_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_nglk3y`
    WHERE mysql_tbl_nglk3y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xyunbl`
    WHERE mysql_tbl_xyunbl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xyunbl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_06q2tv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_06q2tv`
    WHERE mysql_tbl_06q2tv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_06q2tv`
    WHERE mysql_tbl_06q2tv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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
    FROM `mysql_tbl_j4qmyg`
    WHERE mysql_tbl_j4qmyg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4qmyg_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_j4qmyg`
    WHERE mysql_tbl_j4qmyg_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_j4qmyg_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_j4qmyg`
    WHERE mysql_tbl_j4qmyg_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_49a1rd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_49a1rd`
    WHERE mysql_tbl_49a1rd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o91o8o_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o91o8o`
    WHERE mysql_tbl_o91o8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vk3rn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5rjqj5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_5rjqj5`
    WHERE mysql_tbl_5rjqj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vode4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1vode4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1vode4`
    WHERE mysql_tbl_1vode4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kyi8ef_COUNTRY, COUNT(*), SUM(mysql_tbl_nxnr4z_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kyi8ef` C
    LEFT JOIN `mysql_tbl_nxnr4z` O ON mysql_tbl_kyi8ef_CUSTOMER_ID = mysql_tbl_nxnr4z_CUSTOMER_ID
    WHERE mysql_tbl_kyi8ef_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kyi8ef_CUSTOMER_ID, mysql_tbl_kyi8ef_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woanx6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_woanx6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9rogl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q9rogl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fly2an_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fly2an_CLICKS), 0), COALESCE(SUM(mysql_tbl_fly2an_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wac5os` AG
    JOIN `mysql_tbl_fly2an` C ON mysql_tbl_wac5os_CAMPAIGN_ID = mysql_tbl_fly2an_CAMPAIGN_ID
    WHERE mysql_tbl_wac5os_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wac5os_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wac5os`
    WHERE mysql_tbl_wac5os_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nxkscm_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_nxkscm`
    WHERE mysql_tbl_nxkscm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlvd2q_PRICE, 0), COALESCE(mysql_tbl_tlvd2q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tlvd2q`
    WHERE mysql_tbl_tlvd2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ez85c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2ez85c`
    WHERE mysql_tbl_2ez85c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_060fff_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_060fff`
    WHERE mysql_tbl_060fff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    SET V_AREA = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);