/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_742z00` (
    `mysql_tbl_742z00_product_id` INT,
    `mysql_tbl_742z00_category_id` INT,
    `mysql_tbl_742z00_price` DECIMAL(10,2),
    `mysql_tbl_742z00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswfry` (
    `mysql_tbl_xswfry_order_id` INT,
    `mysql_tbl_xswfry_product_id` INT,
    `mysql_tbl_xswfry_quantity` INT
);

INSERT INTO `mysql_tbl_742z00` (`mysql_tbl_742z00_product_id`, `mysql_tbl_742z00_category_id`, `mysql_tbl_742z00_price`, `mysql_tbl_742z00_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xswfry` (`mysql_tbl_xswfry_order_id`, `mysql_tbl_xswfry_product_id`, `mysql_tbl_xswfry_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3yipw` (
    `mysql_tbl_q3yipw_dept_id` INT,
    `mysql_tbl_q3yipw_name` VARCHAR(50),
    `mysql_tbl_q3yipw_budget` INT,
    `mysql_tbl_q3yipw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvxp5` (
    `mysql_tbl_ygvxp5_emp_id` INT,
    `mysql_tbl_ygvxp5_dept_id` INT,
    `mysql_tbl_ygvxp5_salary` INT
);

INSERT INTO `mysql_tbl_q3yipw` (`mysql_tbl_q3yipw_dept_id`, `mysql_tbl_q3yipw_name`, `mysql_tbl_q3yipw_budget`, `mysql_tbl_q3yipw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ygvxp5` (`mysql_tbl_ygvxp5_emp_id`, `mysql_tbl_ygvxp5_dept_id`, `mysql_tbl_ygvxp5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6jko` (
    `mysql_tbl_od6jko_order_id` INT,
    `mysql_tbl_od6jko_customer_id` INT,
    `mysql_tbl_od6jko_order_date` DATE,
    `mysql_tbl_od6jko_total_amount` DECIMAL(10,2),
    `mysql_tbl_od6jko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58o1x` (
    `mysql_tbl_w58o1x_shipment_id` INT,
    `mysql_tbl_w58o1x_order_id` INT,
    `mysql_tbl_w58o1x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od6jko` (`mysql_tbl_od6jko_order_id`, `mysql_tbl_od6jko_customer_id`, `mysql_tbl_od6jko_order_date`, `mysql_tbl_od6jko_total_amount`, `mysql_tbl_od6jko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w58o1x` (`mysql_tbl_w58o1x_shipment_id`, `mysql_tbl_w58o1x_order_id`, `mysql_tbl_w58o1x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0pql` (
    `mysql_tbl_mx0pql_emp_id` INT,
    `mysql_tbl_mx0pql_hire_date` DATE,
    `mysql_tbl_mx0pql_salary` INT
);

INSERT INTO `mysql_tbl_mx0pql` (`mysql_tbl_mx0pql_emp_id`, `mysql_tbl_mx0pql_hire_date`, `mysql_tbl_mx0pql_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwrr8` (
    `mysql_tbl_wvwrr8_policy_id` INT,
    `mysql_tbl_wvwrr8_customer_id` INT,
    `mysql_tbl_wvwrr8_policy_type` VARCHAR(50),
    `mysql_tbl_wvwrr8_premium_monthly` INT,
    `mysql_tbl_wvwrr8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyib6` (
    `mysql_tbl_lkyib6_claim_id` INT,
    `mysql_tbl_lkyib6_policy_id` INT,
    `mysql_tbl_lkyib6_claim_date` DATE,
    `mysql_tbl_lkyib6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lkyib6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvwrr8` (`mysql_tbl_wvwrr8_policy_id`, `mysql_tbl_wvwrr8_customer_id`, `mysql_tbl_wvwrr8_policy_type`, `mysql_tbl_wvwrr8_premium_monthly`, `mysql_tbl_wvwrr8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lkyib6` (`mysql_tbl_lkyib6_claim_id`, `mysql_tbl_lkyib6_policy_id`, `mysql_tbl_lkyib6_claim_date`, `mysql_tbl_lkyib6_claim_amount`, `mysql_tbl_lkyib6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg32ac` (
    `mysql_tbl_cg32ac_customer_id` INT,
    `mysql_tbl_cg32ac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cg32ac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg32ac` (`mysql_tbl_cg32ac_customer_id`, `mysql_tbl_cg32ac_monthly_cost`, `mysql_tbl_cg32ac_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoz7zg` (
    `mysql_tbl_eoz7zg_order_id` INT,
    `mysql_tbl_eoz7zg_customer_id` INT,
    `mysql_tbl_eoz7zg_order_date` DATE,
    `mysql_tbl_eoz7zg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtox9` (
    `mysql_tbl_swtox9_customer_id` INT,
    `mysql_tbl_swtox9_country` INT
);

INSERT INTO `mysql_tbl_eoz7zg` (`mysql_tbl_eoz7zg_order_id`, `mysql_tbl_eoz7zg_customer_id`, `mysql_tbl_eoz7zg_order_date`, `mysql_tbl_eoz7zg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_swtox9` (`mysql_tbl_swtox9_customer_id`, `mysql_tbl_swtox9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5ef2` (
    `mysql_tbl_rr5ef2_emp_id` INT,
    `mysql_tbl_rr5ef2_department_id` INT,
    `mysql_tbl_rr5ef2_salary` INT,
    `mysql_tbl_rr5ef2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3byox` (
    `mysql_tbl_n3byox_department_id` INT,
    `mysql_tbl_n3byox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr5ef2` (`mysql_tbl_rr5ef2_emp_id`, `mysql_tbl_rr5ef2_department_id`, `mysql_tbl_rr5ef2_salary`, `mysql_tbl_rr5ef2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3byox` (`mysql_tbl_n3byox_department_id`, `mysql_tbl_n3byox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiogzr` (
    `mysql_tbl_iiogzr_customer_id` INT,
    `mysql_tbl_iiogzr_registration_date` DATE
);

INSERT INTO `mysql_tbl_iiogzr` (`mysql_tbl_iiogzr_customer_id`, `mysql_tbl_iiogzr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghs6jq` (mysql_tbl_ghs6jq_id INT, user_mysql_tbl_ghs6jq_id INT, mysql_tbl_ghs6jq_plan VARCHAR(50), mysql_tbl_ghs6jq_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6vjj` (
    `mysql_tbl_yy6vjj_emp_id` INT,
    `mysql_tbl_yy6vjj_department_id` INT
);

INSERT INTO `mysql_tbl_yy6vjj` (`mysql_tbl_yy6vjj_emp_id`, `mysql_tbl_yy6vjj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qpm4` (
    `mysql_tbl_s6qpm4_campaign_id` INT,
    `mysql_tbl_s6qpm4_channel` INT,
    `mysql_tbl_s6qpm4_budget` INT
);

INSERT INTO `mysql_tbl_s6qpm4` (`mysql_tbl_s6qpm4_campaign_id`, `mysql_tbl_s6qpm4_channel`, `mysql_tbl_s6qpm4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kw89` (
    `mysql_tbl_c6kw89_campaign_id` INT,
    `mysql_tbl_c6kw89_status` VARCHAR(50),
    `mysql_tbl_c6kw89_start_date` DATE,
    `mysql_tbl_c6kw89_end_date` DATE
);

INSERT INTO `mysql_tbl_c6kw89` (`mysql_tbl_c6kw89_campaign_id`, `mysql_tbl_c6kw89_status`, `mysql_tbl_c6kw89_start_date`, `mysql_tbl_c6kw89_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hvwc` (
    `mysql_tbl_u6hvwc_campaign_id` INT,
    `mysql_tbl_u6hvwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6hvwc` (`mysql_tbl_u6hvwc_campaign_id`, `mysql_tbl_u6hvwc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi5588` (
    `mysql_tbl_fi5588_warranty_id` INT,
    `mysql_tbl_fi5588_product_id` INT,
    `mysql_tbl_fi5588_purchase_date` DATE,
    `mysql_tbl_fi5588_warranty_months` INT,
    `mysql_tbl_fi5588_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi5588` (`mysql_tbl_fi5588_warranty_id`, `mysql_tbl_fi5588_product_id`, `mysql_tbl_fi5588_purchase_date`, `mysql_tbl_fi5588_warranty_months`, `mysql_tbl_fi5588_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyi4yv` (
    `mysql_tbl_lyi4yv_emp_id` INT,
    `mysql_tbl_lyi4yv_department_id` INT,
    `mysql_tbl_lyi4yv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2279` (
    `mysql_tbl_4b2279_emp_id` INT,
    `mysql_tbl_4b2279_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4b2279_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lyi4yv` (`mysql_tbl_lyi4yv_emp_id`, `mysql_tbl_lyi4yv_department_id`, `mysql_tbl_lyi4yv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4b2279` (`mysql_tbl_4b2279_emp_id`, `mysql_tbl_4b2279_bonus_amount`, `mysql_tbl_4b2279_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_yy6vjj`
    WHERE mysql_tbl_yy6vjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_yy6vjj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ghs6jq_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ghs6jq_PLAN, mysql_tbl_ghs6jq_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ghs6jq` WHERE mysql_tbl_ghs6jq_USER_ID = mysql_tbl_ghs6jq_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ghs6jq_PLAN';
    END IF;
    UPDATE `mysql_tbl_ghs6jq` SET mysql_tbl_ghs6jq_PLAN = NEW_PLAN WHERE mysql_tbl_ghs6jq_USER_ID = mysql_tbl_ghs6jq_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iiogzr_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_iiogzr`
    WHERE mysql_tbl_iiogzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s6qpm4_CHANNEL, COALESCE(mysql_tbl_s6qpm4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s6qpm4`
    WHERE mysql_tbl_s6qpm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_a5e7of` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_a5e7of` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rr5ef2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rr5ef2`
    WHERE mysql_tbl_rr5ef2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_742z00_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_742z00`
    WHERE mysql_tbl_742z00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xswfry_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xswfry`
    WHERE mysql_tbl_xswfry_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xswfry_ORDER_ID IN (SELECT mysql_tbl_xswfry_ORDER_ID FROM `mysql_tbl_a5e7of` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mx0pql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mx0pql_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mx0pql`
    WHERE mysql_tbl_mx0pql_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eoz7zg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_eoz7zg` O
    JOIN `mysql_tbl_swtox9` C ON mysql_tbl_eoz7zg_CUSTOMER_ID = mysql_tbl_swtox9_CUSTOMER_ID
    WHERE mysql_tbl_swtox9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cg32ac_MONTHLY_COST, 0), mysql_tbl_cg32ac_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cg32ac`
    WHERE mysql_tbl_cg32ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c6kw89_STATUS, mysql_tbl_c6kw89_START_DATE, mysql_tbl_c6kw89_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c6kw89`
    WHERE mysql_tbl_c6kw89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7y1nd1`
    WHERE mysql_tbl_c6kw89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_fi5588_PURCHASE_DATE, mysql_tbl_fi5588_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fi5588`
    WHERE mysql_tbl_fi5588_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u6hvwc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u6hvwc`
    WHERE mysql_tbl_u6hvwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyi4yv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_lyi4yv`
    WHERE mysql_tbl_lyi4yv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b2279_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4b2279`
    WHERE mysql_tbl_4b2279_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_wvwrr8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wvwrr8`
    WHERE mysql_tbl_wvwrr8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkyib6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lkyib6`
    WHERE mysql_tbl_lkyib6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lkyib6_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od6jko_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_od6jko`
    WHERE mysql_tbl_od6jko_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w58o1x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w58o1x`
    WHERE mysql_tbl_w58o1x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3yipw_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q3yipw` D
    LEFT JOIN `mysql_tbl_ygvxp5` E ON mysql_tbl_q3yipw_DEPT_ID = mysql_tbl_ygvxp5_DEPT_ID
    WHERE mysql_tbl_q3yipw_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_q3yipw_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ygvxp5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ygvxp5`
    WHERE mysql_tbl_ygvxp5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);