/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vivrq` (
    `mysql_tbl_1vivrq_vehicle_id` INT,
    `mysql_tbl_1vivrq_vin` INT,
    `mysql_tbl_1vivrq_mileage` INT,
    `mysql_tbl_1vivrq_last_service_date` DATE,
    `mysql_tbl_1vivrq_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ackh` (
    `mysql_tbl_e4ackh_record_id` INT,
    `mysql_tbl_e4ackh_vehicle_id` INT,
    `mysql_tbl_e4ackh_service_date` DATE,
    `mysql_tbl_e4ackh_labor_hours` INT,
    `mysql_tbl_e4ackh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vivrq` (`mysql_tbl_1vivrq_vehicle_id`, `mysql_tbl_1vivrq_vin`, `mysql_tbl_1vivrq_mileage`, `mysql_tbl_1vivrq_last_service_date`, `mysql_tbl_1vivrq_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e4ackh` (`mysql_tbl_e4ackh_record_id`, `mysql_tbl_e4ackh_vehicle_id`, `mysql_tbl_e4ackh_service_date`, `mysql_tbl_e4ackh_labor_hours`, `mysql_tbl_e4ackh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoy5ye` (
    `mysql_tbl_yoy5ye_supplier_id` INT,
    `mysql_tbl_yoy5ye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yoy5ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yoy5ye` (`mysql_tbl_yoy5ye_supplier_id`, `mysql_tbl_yoy5ye_supplier_rating`, `mysql_tbl_yoy5ye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn2v4` (
    `mysql_tbl_awn2v4_campaign_id` INT,
    `mysql_tbl_awn2v4_budget` INT
);

INSERT INTO `mysql_tbl_awn2v4` (`mysql_tbl_awn2v4_campaign_id`, `mysql_tbl_awn2v4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4d7e` (
    `mysql_tbl_aa4d7e_course_id` INT,
    `mysql_tbl_aa4d7e_instructor_id` INT,
    `mysql_tbl_aa4d7e_course_name` VARCHAR(50),
    `mysql_tbl_aa4d7e_credit_hours` INT,
    `mysql_tbl_aa4d7e_enrollment_limit` INT,
    `mysql_tbl_aa4d7e_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0eebr` (
    `mysql_tbl_h0eebr_enrollment_id` INT,
    `mysql_tbl_h0eebr_student_id` INT,
    `mysql_tbl_h0eebr_course_id` INT,
    `mysql_tbl_h0eebr_enrollment_date` DATE,
    `mysql_tbl_h0eebr_grade` INT
);

INSERT INTO `mysql_tbl_aa4d7e` (`mysql_tbl_aa4d7e_course_id`, `mysql_tbl_aa4d7e_instructor_id`, `mysql_tbl_aa4d7e_course_name`, `mysql_tbl_aa4d7e_credit_hours`, `mysql_tbl_aa4d7e_enrollment_limit`, `mysql_tbl_aa4d7e_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h0eebr` (`mysql_tbl_h0eebr_enrollment_id`, `mysql_tbl_h0eebr_student_id`, `mysql_tbl_h0eebr_course_id`, `mysql_tbl_h0eebr_enrollment_date`, `mysql_tbl_h0eebr_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gltn` (
    `mysql_tbl_q9gltn_supplier_id` INT,
    `mysql_tbl_q9gltn_lead_time_days` DATE,
    `mysql_tbl_q9gltn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9gltn` (`mysql_tbl_q9gltn_supplier_id`, `mysql_tbl_q9gltn_lead_time_days`, `mysql_tbl_q9gltn_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_375y18` (
    `mysql_tbl_375y18_campaign_id` INT,
    `mysql_tbl_375y18_channel` INT
);

INSERT INTO `mysql_tbl_375y18` (`mysql_tbl_375y18_campaign_id`, `mysql_tbl_375y18_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgwu69` (
    `mysql_tbl_vgwu69_product_id` INT,
    `mysql_tbl_vgwu69_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vgwu69` (`mysql_tbl_vgwu69_product_id`, `mysql_tbl_vgwu69_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vxz3` (
    `mysql_tbl_y7vxz3_lease_id` INT,
    `mysql_tbl_y7vxz3_tenant_id` INT,
    `mysql_tbl_y7vxz3_space_sqft` INT,
    `mysql_tbl_y7vxz3_monthly_rate` INT,
    `mysql_tbl_y7vxz3_start_date` DATE,
    `mysql_tbl_y7vxz3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkzz2x` (
    `mysql_tbl_nkzz2x_tenant_id` INT,
    `mysql_tbl_nkzz2x_company_name` VARCHAR(50),
    `mysql_tbl_nkzz2x_industry` INT
);

INSERT INTO `mysql_tbl_y7vxz3` (`mysql_tbl_y7vxz3_lease_id`, `mysql_tbl_y7vxz3_tenant_id`, `mysql_tbl_y7vxz3_space_sqft`, `mysql_tbl_y7vxz3_monthly_rate`, `mysql_tbl_y7vxz3_start_date`, `mysql_tbl_y7vxz3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkzz2x` (`mysql_tbl_nkzz2x_tenant_id`, `mysql_tbl_nkzz2x_company_name`, `mysql_tbl_nkzz2x_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peomk3` (
    `mysql_tbl_peomk3_customer_id` INT,
    `mysql_tbl_peomk3_country` INT
);

INSERT INTO `mysql_tbl_peomk3` (`mysql_tbl_peomk3_customer_id`, `mysql_tbl_peomk3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3pta` (
    `mysql_tbl_ui3pta_product_id` INT,
    `mysql_tbl_ui3pta_category_id` INT,
    `mysql_tbl_ui3pta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui3pta` (`mysql_tbl_ui3pta_product_id`, `mysql_tbl_ui3pta_category_id`, `mysql_tbl_ui3pta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ddlk` (mysql_tbl_z9ddlk_id INT, mysql_tbl_z9ddlk_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl0qkq` (
    `mysql_tbl_cl0qkq_customer_id` INT,
    `mysql_tbl_cl0qkq_registration_date` DATE,
    `mysql_tbl_cl0qkq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3c74b` (
    `mysql_tbl_r3c74b_order_id` INT,
    `mysql_tbl_r3c74b_customer_id` INT,
    `mysql_tbl_r3c74b_order_date` DATE,
    `mysql_tbl_r3c74b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl0qkq` (`mysql_tbl_cl0qkq_customer_id`, `mysql_tbl_cl0qkq_registration_date`, `mysql_tbl_cl0qkq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3c74b` (`mysql_tbl_r3c74b_order_id`, `mysql_tbl_r3c74b_customer_id`, `mysql_tbl_r3c74b_order_date`, `mysql_tbl_r3c74b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgg89b` (
    `mysql_tbl_sgg89b_emp_id` INT,
    `mysql_tbl_sgg89b_manager_id` INT,
    `mysql_tbl_sgg89b_department_id` INT,
    `mysql_tbl_sgg89b_salary` INT,
    `mysql_tbl_sgg89b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr23ot` (
    `mysql_tbl_vr23ot_department_id` INT,
    `mysql_tbl_vr23ot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgg89b` (`mysql_tbl_sgg89b_emp_id`, `mysql_tbl_sgg89b_manager_id`, `mysql_tbl_sgg89b_department_id`, `mysql_tbl_sgg89b_salary`, `mysql_tbl_sgg89b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vr23ot` (`mysql_tbl_vr23ot_department_id`, `mysql_tbl_vr23ot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjtzr` (mysql_tbl_rfjtzr_id INT, mysql_tbl_rfjtzr_start_date DATE, mysql_tbl_rfjtzr_end_date DATE, mysql_tbl_rfjtzr_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7vxz3_SPACE_SQFT, 100), COALESCE(mysql_tbl_y7vxz3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_y7vxz3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_y7vxz3`
    WHERE mysql_tbl_y7vxz3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_55b8zr` O
    JOIN `mysql_tbl_peomk3` C ON O.CUSTOMER_ID = mysql_tbl_peomk3_CUSTOMER_ID
    WHERE mysql_tbl_peomk3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_blb0ry` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_55b8zr` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_blb0ry` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgwu69_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vgwu69`
    WHERE mysql_tbl_vgwu69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoy5ye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yoy5ye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yoy5ye`
    WHERE mysql_tbl_yoy5ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_375y18_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_375y18`
    WHERE mysql_tbl_375y18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awn2v4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_awn2v4`
    WHERE mysql_tbl_awn2v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ui3pta_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ui3pta` P ON OI.PRODUCT_ID = mysql_tbl_ui3pta_PRODUCT_ID
    WHERE mysql_tbl_ui3pta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_z9ddlk` WHERE mysql_tbl_z9ddlk_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_z9ddlk` SET mysql_tbl_z9ddlk_VALUE = NEW_VALUE WHERE mysql_tbl_z9ddlk_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_rfjtzr_START_DATE, mysql_tbl_rfjtzr_END_DATE INTO V_START, V_END FROM `mysql_tbl_rfjtzr` WHERE mysql_tbl_rfjtzr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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
    FROM `mysql_tbl_sgg89b`
    WHERE mysql_tbl_sgg89b_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sgg89b_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_sgg89b`
    WHERE mysql_tbl_sgg89b_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_sgg89b_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_sgg89b`
    WHERE mysql_tbl_sgg89b_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_r3c74b_ORDER_DATE), MAX(mysql_tbl_r3c74b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_r3c74b`
    WHERE mysql_tbl_r3c74b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa4d7e_CREDIT_HOURS, 3), COALESCE(mysql_tbl_aa4d7e_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_aa4d7e`
    WHERE mysql_tbl_aa4d7e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h0eebr_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_h0eebr`
    WHERE mysql_tbl_h0eebr_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q9gltn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_q9gltn_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_q9gltn`
    WHERE mysql_tbl_q9gltn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_1vivrq_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1vivrq`
    WHERE mysql_tbl_1vivrq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1vivrq_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_e4ackh`
    WHERE mysql_tbl_e4ackh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_e4ackh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);