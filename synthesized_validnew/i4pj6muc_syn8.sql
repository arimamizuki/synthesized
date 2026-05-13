/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8kj1` (
    `mysql_tbl_nf8kj1_order_id` INT,
    `mysql_tbl_nf8kj1_customer_id` INT,
    `mysql_tbl_nf8kj1_order_date` DATE,
    `mysql_tbl_nf8kj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjkt6e` (
    `mysql_tbl_rjkt6e_customer_id` INT,
    `mysql_tbl_rjkt6e_referral_code` INT,
    `mysql_tbl_rjkt6e_referred_by` INT
);

INSERT INTO `mysql_tbl_nf8kj1` (`mysql_tbl_nf8kj1_order_id`, `mysql_tbl_nf8kj1_customer_id`, `mysql_tbl_nf8kj1_order_date`, `mysql_tbl_nf8kj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rjkt6e` (`mysql_tbl_rjkt6e_customer_id`, `mysql_tbl_rjkt6e_referral_code`, `mysql_tbl_rjkt6e_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhe29t` (
    `mysql_tbl_fhe29t_product_id` INT,
    `mysql_tbl_fhe29t_category_id` INT,
    `mysql_tbl_fhe29t_price` DECIMAL(10,2),
    `mysql_tbl_fhe29t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aya75` (
    `mysql_tbl_8aya75_order_id` INT,
    `mysql_tbl_8aya75_product_id` INT,
    `mysql_tbl_8aya75_quantity` INT
);

INSERT INTO `mysql_tbl_fhe29t` (`mysql_tbl_fhe29t_product_id`, `mysql_tbl_fhe29t_category_id`, `mysql_tbl_fhe29t_price`, `mysql_tbl_fhe29t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8aya75` (`mysql_tbl_8aya75_order_id`, `mysql_tbl_8aya75_product_id`, `mysql_tbl_8aya75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1yzg` (
    `mysql_tbl_tx1yzg_order_id` INT,
    `mysql_tbl_tx1yzg_customer_id` INT,
    `mysql_tbl_tx1yzg_order_date` DATE,
    `mysql_tbl_tx1yzg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhbsle` (
    `mysql_tbl_uhbsle_customer_id` INT,
    `mysql_tbl_uhbsle_country` INT
);

INSERT INTO `mysql_tbl_tx1yzg` (`mysql_tbl_tx1yzg_order_id`, `mysql_tbl_tx1yzg_customer_id`, `mysql_tbl_tx1yzg_order_date`, `mysql_tbl_tx1yzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uhbsle` (`mysql_tbl_uhbsle_customer_id`, `mysql_tbl_uhbsle_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8pqtk` (
    `mysql_tbl_k8pqtk_campaign_id` INT,
    `mysql_tbl_k8pqtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8pqtk` (`mysql_tbl_k8pqtk_campaign_id`, `mysql_tbl_k8pqtk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pj9dm` (
    `mysql_tbl_6pj9dm_customer_id` INT,
    `mysql_tbl_6pj9dm_status` VARCHAR(50),
    `mysql_tbl_6pj9dm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pj9dm` (`mysql_tbl_6pj9dm_customer_id`, `mysql_tbl_6pj9dm_status`, `mysql_tbl_6pj9dm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_picpud` (
    `mysql_tbl_picpud_order_id` INT,
    `mysql_tbl_picpud_customer_id` INT,
    `mysql_tbl_picpud_order_status` VARCHAR(50),
    `mysql_tbl_picpud_total_amount` DECIMAL(10,2),
    `mysql_tbl_picpud_order_date` DATE
);

INSERT INTO `mysql_tbl_picpud` (`mysql_tbl_picpud_order_id`, `mysql_tbl_picpud_customer_id`, `mysql_tbl_picpud_order_status`, `mysql_tbl_picpud_total_amount`, `mysql_tbl_picpud_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqsxvb` (
    `mysql_tbl_uqsxvb_emp_id` INT,
    `mysql_tbl_uqsxvb_department_id` INT,
    `mysql_tbl_uqsxvb_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqsxvb` (`mysql_tbl_uqsxvb_emp_id`, `mysql_tbl_uqsxvb_department_id`, `mysql_tbl_uqsxvb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enq8is` (
    `mysql_tbl_enq8is_dept_id` INT,
    `mysql_tbl_enq8is_name` VARCHAR(50),
    `mysql_tbl_enq8is_budget` INT,
    `mysql_tbl_enq8is_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p9ruq` (
    `mysql_tbl_0p9ruq_emp_id` INT,
    `mysql_tbl_0p9ruq_dept_id` INT,
    `mysql_tbl_0p9ruq_salary` INT
);

INSERT INTO `mysql_tbl_enq8is` (`mysql_tbl_enq8is_dept_id`, `mysql_tbl_enq8is_name`, `mysql_tbl_enq8is_budget`, `mysql_tbl_enq8is_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0p9ruq` (`mysql_tbl_0p9ruq_emp_id`, `mysql_tbl_0p9ruq_dept_id`, `mysql_tbl_0p9ruq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvfst` (
    `mysql_tbl_mfvfst_ad_id` INT,
    `mysql_tbl_mfvfst_company_id` INT,
    `mysql_tbl_mfvfst_location_id` INT,
    `mysql_tbl_mfvfst_billboard_size` INT,
    `mysql_tbl_mfvfst_monthly_rent` INT,
    `mysql_tbl_mfvfst_duration_months` INT,
    `mysql_tbl_mfvfst_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr06jr` (
    `mysql_tbl_dr06jr_location_id` INT,
    `mysql_tbl_dr06jr_city` INT,
    `mysql_tbl_dr06jr_traffic_count` INT,
    `mysql_tbl_dr06jr_visibility_score` INT
);

INSERT INTO `mysql_tbl_mfvfst` (`mysql_tbl_mfvfst_ad_id`, `mysql_tbl_mfvfst_company_id`, `mysql_tbl_mfvfst_location_id`, `mysql_tbl_mfvfst_billboard_size`, `mysql_tbl_mfvfst_monthly_rent`, `mysql_tbl_mfvfst_duration_months`, `mysql_tbl_mfvfst_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dr06jr` (`mysql_tbl_dr06jr_location_id`, `mysql_tbl_dr06jr_city`, `mysql_tbl_dr06jr_traffic_count`, `mysql_tbl_dr06jr_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfvfst_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_mfvfst_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mfvfst`
    WHERE mysql_tbl_mfvfst_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr06jr_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mfvfst` BA
    JOIN `mysql_tbl_dr06jr` BL ON mysql_tbl_mfvfst_LOCATION_ID = mysql_tbl_dr06jr_LOCATION_ID
    WHERE mysql_tbl_mfvfst_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uqsxvb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uqsxvb`
    WHERE mysql_tbl_uqsxvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enq8is_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_enq8is`
    WHERE mysql_tbl_enq8is_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0p9ruq`
    WHERE mysql_tbl_0p9ruq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_picpud`
    WHERE mysql_tbl_picpud_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_picpud_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_picpud`
    WHERE mysql_tbl_picpud_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_picpud_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_picpud`
    WHERE mysql_tbl_picpud_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_picpud_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rjkt6e_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_rjkt6e`
    WHERE mysql_tbl_rjkt6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_rjkt6e`
    WHERE mysql_tbl_rjkt6e_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_nf8kj1_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_nf8kj1` O
    JOIN `mysql_tbl_rjkt6e` C ON mysql_tbl_nf8kj1_CUSTOMER_ID = mysql_tbl_rjkt6e_CUSTOMER_ID
    WHERE mysql_tbl_rjkt6e_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_nf8kj1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nf8kj1`
    WHERE mysql_tbl_nf8kj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhe29t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fhe29t`
    WHERE mysql_tbl_fhe29t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8aya75_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8aya75`
    WHERE mysql_tbl_8aya75_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6pj9dm_STATUS, COALESCE(mysql_tbl_6pj9dm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6pj9dm`
    WHERE mysql_tbl_6pj9dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tx1yzg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tx1yzg` O
    JOIN `mysql_tbl_uhbsle` C ON mysql_tbl_tx1yzg_CUSTOMER_ID = mysql_tbl_uhbsle_CUSTOMER_ID
    WHERE mysql_tbl_uhbsle_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8pqtk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8pqtk`
    WHERE mysql_tbl_k8pqtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);