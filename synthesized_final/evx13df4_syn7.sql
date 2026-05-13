/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpykjb` (
    `mysql_tbl_bpykjb_supplier_id` INT,
    `mysql_tbl_bpykjb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpykjb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpykjb` (`mysql_tbl_bpykjb_supplier_id`, `mysql_tbl_bpykjb_supplier_rating`, `mysql_tbl_bpykjb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dh27` (
    `mysql_tbl_n2dh27_order_id` INT,
    `mysql_tbl_n2dh27_customer_id` INT,
    `mysql_tbl_n2dh27_order_date` DATE,
    `mysql_tbl_n2dh27_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2dh27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91t39d` (
    `mysql_tbl_91t39d_customer_id` INT,
    `mysql_tbl_91t39d_customer_segment` INT
);

INSERT INTO `mysql_tbl_n2dh27` (`mysql_tbl_n2dh27_order_id`, `mysql_tbl_n2dh27_customer_id`, `mysql_tbl_n2dh27_order_date`, `mysql_tbl_n2dh27_total_amount`, `mysql_tbl_n2dh27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91t39d` (`mysql_tbl_91t39d_customer_id`, `mysql_tbl_91t39d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zwmw` (
    `mysql_tbl_a6zwmw_campaign_id` INT,
    `mysql_tbl_a6zwmw_status` VARCHAR(50),
    `mysql_tbl_a6zwmw_budget` INT
);

INSERT INTO `mysql_tbl_a6zwmw` (`mysql_tbl_a6zwmw_campaign_id`, `mysql_tbl_a6zwmw_status`, `mysql_tbl_a6zwmw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltvna` (
    `mysql_tbl_2ltvna_campaign_id` INT,
    `mysql_tbl_2ltvna_status` VARCHAR(50),
    `mysql_tbl_2ltvna_budget` INT
);

INSERT INTO `mysql_tbl_2ltvna` (`mysql_tbl_2ltvna_campaign_id`, `mysql_tbl_2ltvna_status`, `mysql_tbl_2ltvna_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92l5n6` (
    `mysql_tbl_92l5n6_transaction_id` INT,
    `mysql_tbl_92l5n6_account_id` INT,
    `mysql_tbl_92l5n6_amount` DECIMAL(10,2),
    `mysql_tbl_92l5n6_transaction_date` DATE,
    `mysql_tbl_92l5n6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92l5n6` (`mysql_tbl_92l5n6_transaction_id`, `mysql_tbl_92l5n6_account_id`, `mysql_tbl_92l5n6_amount`, `mysql_tbl_92l5n6_transaction_date`, `mysql_tbl_92l5n6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xaa9a` (
    `mysql_tbl_1xaa9a_customer_id` INT,
    `mysql_tbl_1xaa9a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gygmrp` (
    `mysql_tbl_gygmrp_order_id` INT,
    `mysql_tbl_gygmrp_customer_id` INT,
    `mysql_tbl_gygmrp_order_date` DATE,
    `mysql_tbl_gygmrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xaa9a` (`mysql_tbl_1xaa9a_customer_id`, `mysql_tbl_1xaa9a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gygmrp` (`mysql_tbl_gygmrp_order_id`, `mysql_tbl_gygmrp_customer_id`, `mysql_tbl_gygmrp_order_date`, `mysql_tbl_gygmrp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmiq9` (
    `mysql_tbl_htmiq9_campaign_id` INT,
    `mysql_tbl_htmiq9_start_date` DATE
);

INSERT INTO `mysql_tbl_htmiq9` (`mysql_tbl_htmiq9_campaign_id`, `mysql_tbl_htmiq9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msat2k` (
    `mysql_tbl_msat2k_product_id` INT,
    `mysql_tbl_msat2k_price` DECIMAL(10,2),
    `mysql_tbl_msat2k_stock_quantity` INT,
    `mysql_tbl_msat2k_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81dmn0` (
    `mysql_tbl_81dmn0_order_id` INT,
    `mysql_tbl_81dmn0_product_id` INT,
    `mysql_tbl_81dmn0_quantity` INT
);

INSERT INTO `mysql_tbl_msat2k` (`mysql_tbl_msat2k_product_id`, `mysql_tbl_msat2k_price`, `mysql_tbl_msat2k_stock_quantity`, `mysql_tbl_msat2k_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_81dmn0` (`mysql_tbl_81dmn0_order_id`, `mysql_tbl_81dmn0_product_id`, `mysql_tbl_81dmn0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fy6ji` (
    `mysql_tbl_4fy6ji_customer_id` INT,
    `mysql_tbl_4fy6ji_country` INT
);

INSERT INTO `mysql_tbl_4fy6ji` (`mysql_tbl_4fy6ji_customer_id`, `mysql_tbl_4fy6ji_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tnff` (
    `mysql_tbl_f6tnff_supplier_id` INT,
    `mysql_tbl_f6tnff_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f6tnff` (`mysql_tbl_f6tnff_supplier_id`, `mysql_tbl_f6tnff_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhogl` (
    `mysql_tbl_bhhogl_customer_id` INT,
    `mysql_tbl_bhhogl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bhhogl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhhogl` (`mysql_tbl_bhhogl_customer_id`, `mysql_tbl_bhhogl_monthly_cost`, `mysql_tbl_bhhogl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_245fif` (
    `mysql_tbl_245fif_customer_id` INT,
    `mysql_tbl_245fif_registration_date` DATE,
    `mysql_tbl_245fif_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx97vc` (
    `mysql_tbl_fx97vc_order_id` INT,
    `mysql_tbl_fx97vc_customer_id` INT,
    `mysql_tbl_fx97vc_order_date` DATE,
    `mysql_tbl_fx97vc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_245fif` (`mysql_tbl_245fif_customer_id`, `mysql_tbl_245fif_registration_date`, `mysql_tbl_245fif_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fx97vc` (`mysql_tbl_fx97vc_order_id`, `mysql_tbl_fx97vc_customer_id`, `mysql_tbl_fx97vc_order_date`, `mysql_tbl_fx97vc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfb4d` (
    `mysql_tbl_flfb4d_customer_id` INT,
    `mysql_tbl_flfb4d_country` INT,
    `mysql_tbl_flfb4d_registration_date` DATE
);

INSERT INTO `mysql_tbl_flfb4d` (`mysql_tbl_flfb4d_customer_id`, `mysql_tbl_flfb4d_country`, `mysql_tbl_flfb4d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlx01` (
    `mysql_tbl_cjlx01_emp_id` INT,
    `mysql_tbl_cjlx01_department_id` INT,
    `mysql_tbl_cjlx01_salary` INT
);

INSERT INTO `mysql_tbl_cjlx01` (`mysql_tbl_cjlx01_emp_id`, `mysql_tbl_cjlx01_department_id`, `mysql_tbl_cjlx01_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09fam` (
    `mysql_tbl_t09fam_emp_id` INT,
    `mysql_tbl_t09fam_salary` INT
);

INSERT INTO `mysql_tbl_t09fam` (`mysql_tbl_t09fam_emp_id`, `mysql_tbl_t09fam_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvi5j` (
    `mysql_tbl_omvi5j_emp_id` INT,
    `mysql_tbl_omvi5j_department_id` INT,
    `mysql_tbl_omvi5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_omvi5j` (`mysql_tbl_omvi5j_emp_id`, `mysql_tbl_omvi5j_department_id`, `mysql_tbl_omvi5j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5bhs` (
    `mysql_tbl_gk5bhs_emp_id` INT,
    `mysql_tbl_gk5bhs_salary` INT
);

INSERT INTO `mysql_tbl_gk5bhs` (`mysql_tbl_gk5bhs_emp_id`, `mysql_tbl_gk5bhs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldhj4` (
    `mysql_tbl_mldhj4_campaign_id` INT,
    `mysql_tbl_mldhj4_start_date` DATE,
    `mysql_tbl_mldhj4_end_date` DATE,
    `mysql_tbl_mldhj4_budget` INT
);

INSERT INTO `mysql_tbl_mldhj4` (`mysql_tbl_mldhj4_campaign_id`, `mysql_tbl_mldhj4_start_date`, `mysql_tbl_mldhj4_end_date`, `mysql_tbl_mldhj4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6tnff_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f6tnff`
    WHERE mysql_tbl_f6tnff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_htmiq9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_htmiq9`
    WHERE mysql_tbl_htmiq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gk5bhs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gk5bhs`
    WHERE mysql_tbl_gk5bhs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t09fam_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t09fam`
    WHERE mysql_tbl_t09fam_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_omvi5j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_omvi5j`
    WHERE mysql_tbl_omvi5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mldhj4_BUDGET, 0), DATEDIFF(mysql_tbl_mldhj4_END_DATE, mysql_tbl_mldhj4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_mldhj4`
    WHERE mysql_tbl_mldhj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_flfb4d_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_flfb4d` C
    LEFT JOIN ORDERS O ON mysql_tbl_flfb4d_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_flfb4d_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjlx01_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cjlx01`
    WHERE mysql_tbl_cjlx01_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjlx01_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cjlx01`
    WHERE mysql_tbl_cjlx01_DEPARTMENT_ID = (SELECT mysql_tbl_cjlx01_DEPARTMENT_ID FROM `mysql_tbl_cjlx01` WHERE mysql_tbl_cjlx01_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bhhogl_MONTHLY_COST, 0), mysql_tbl_bhhogl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bhhogl`
    WHERE mysql_tbl_bhhogl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fx97vc`
    WHERE mysql_tbl_fx97vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_245fif_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_245fif`
    WHERE mysql_tbl_245fif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msat2k_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_msat2k`
    WHERE mysql_tbl_msat2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81dmn0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_81dmn0`
    WHERE mysql_tbl_81dmn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4fy6ji`
    WHERE mysql_tbl_4fy6ji_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_91t39d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_91t39d`
    WHERE mysql_tbl_91t39d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n2dh27_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_n2dh27`
    WHERE mysql_tbl_n2dh27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2dh27_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_n2dh27_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_n2dh27` O
    JOIN `mysql_tbl_91t39d` C ON mysql_tbl_n2dh27_CUSTOMER_ID = mysql_tbl_91t39d_CUSTOMER_ID
    WHERE mysql_tbl_91t39d_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_n2dh27_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2ltvna_STATUS, COALESCE(mysql_tbl_2ltvna_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_2ltvna` C
    LEFT JOIN `mysql_tbl_p7quo9` CV ON mysql_tbl_2ltvna_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2ltvna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2ltvna_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gygmrp_ORDER_DATE), MAX(mysql_tbl_gygmrp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gygmrp`
    WHERE mysql_tbl_gygmrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_92l5n6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_92l5n6`
    WHERE mysql_tbl_92l5n6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_92l5n6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_92l5n6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_92l5n6`
    WHERE mysql_tbl_92l5n6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_92l5n6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6zwmw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a6zwmw`
    WHERE mysql_tbl_a6zwmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p7quo9`
    WHERE mysql_tbl_a6zwmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpykjb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpykjb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpykjb`
    WHERE mysql_tbl_bpykjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sf9buz`
    WHERE mysql_tbl_bpykjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();