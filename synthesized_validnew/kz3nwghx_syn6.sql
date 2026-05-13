/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9iawk` (
    `mysql_tbl_j9iawk_emp_id` INT,
    `mysql_tbl_j9iawk_department_id` INT,
    `mysql_tbl_j9iawk_salary` INT,
    `mysql_tbl_j9iawk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dlut9` (
    `mysql_tbl_1dlut9_department_id` INT,
    `mysql_tbl_1dlut9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9iawk` (`mysql_tbl_j9iawk_emp_id`, `mysql_tbl_j9iawk_department_id`, `mysql_tbl_j9iawk_salary`, `mysql_tbl_j9iawk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dlut9` (`mysql_tbl_1dlut9_department_id`, `mysql_tbl_1dlut9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbd1nh` (
    `mysql_tbl_vbd1nh_order_id` INT,
    `mysql_tbl_vbd1nh_product_id` INT,
    `mysql_tbl_vbd1nh_quantity_ordered` INT,
    `mysql_tbl_vbd1nh_start_date` DATE,
    `mysql_tbl_vbd1nh_completion_date` DATE,
    `mysql_tbl_vbd1nh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dinmm` (
    `mysql_tbl_3dinmm_product_id` INT,
    `mysql_tbl_3dinmm_name` VARCHAR(50),
    `mysql_tbl_3dinmm_unit_price` DECIMAL(10,2),
    `mysql_tbl_3dinmm_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbd1nh` (`mysql_tbl_vbd1nh_order_id`, `mysql_tbl_vbd1nh_product_id`, `mysql_tbl_vbd1nh_quantity_ordered`, `mysql_tbl_vbd1nh_start_date`, `mysql_tbl_vbd1nh_completion_date`, `mysql_tbl_vbd1nh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3dinmm` (`mysql_tbl_3dinmm_product_id`, `mysql_tbl_3dinmm_name`, `mysql_tbl_3dinmm_unit_price`, `mysql_tbl_3dinmm_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rvex` (
    `mysql_tbl_b1rvex_policy_id` INT,
    `mysql_tbl_b1rvex_customer_id` INT,
    `mysql_tbl_b1rvex_policy_type` VARCHAR(50),
    `mysql_tbl_b1rvex_premium_monthly` INT,
    `mysql_tbl_b1rvex_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_933q6s` (
    `mysql_tbl_933q6s_claim_id` INT,
    `mysql_tbl_933q6s_policy_id` INT,
    `mysql_tbl_933q6s_claim_date` DATE,
    `mysql_tbl_933q6s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_933q6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1rvex` (`mysql_tbl_b1rvex_policy_id`, `mysql_tbl_b1rvex_customer_id`, `mysql_tbl_b1rvex_policy_type`, `mysql_tbl_b1rvex_premium_monthly`, `mysql_tbl_b1rvex_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_933q6s` (`mysql_tbl_933q6s_claim_id`, `mysql_tbl_933q6s_policy_id`, `mysql_tbl_933q6s_claim_date`, `mysql_tbl_933q6s_claim_amount`, `mysql_tbl_933q6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h093b` (
    `mysql_tbl_1h093b_campaign_id` INT,
    `mysql_tbl_1h093b_start_date` DATE,
    `mysql_tbl_1h093b_end_date` DATE,
    `mysql_tbl_1h093b_budget` INT,
    `mysql_tbl_1h093b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uuoxu` (
    `mysql_tbl_2uuoxu_conversion_id` INT,
    `mysql_tbl_2uuoxu_campaign_id` INT,
    `mysql_tbl_2uuoxu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1h093b` (`mysql_tbl_1h093b_campaign_id`, `mysql_tbl_1h093b_start_date`, `mysql_tbl_1h093b_end_date`, `mysql_tbl_1h093b_budget`, `mysql_tbl_1h093b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uuoxu` (`mysql_tbl_2uuoxu_conversion_id`, `mysql_tbl_2uuoxu_campaign_id`, `mysql_tbl_2uuoxu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmaky` (
    `mysql_tbl_ohmaky_customer_id` INT,
    `mysql_tbl_ohmaky_registration_date` DATE,
    `mysql_tbl_ohmaky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uo4xk` (
    `mysql_tbl_2uo4xk_order_id` INT,
    `mysql_tbl_2uo4xk_customer_id` INT,
    `mysql_tbl_2uo4xk_order_date` DATE,
    `mysql_tbl_2uo4xk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohmaky` (`mysql_tbl_ohmaky_customer_id`, `mysql_tbl_ohmaky_registration_date`, `mysql_tbl_ohmaky_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2uo4xk` (`mysql_tbl_2uo4xk_order_id`, `mysql_tbl_2uo4xk_customer_id`, `mysql_tbl_2uo4xk_order_date`, `mysql_tbl_2uo4xk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faehor` (
    `mysql_tbl_faehor_emp_id` INT,
    `mysql_tbl_faehor_department_id` INT
);

INSERT INTO `mysql_tbl_faehor` (`mysql_tbl_faehor_emp_id`, `mysql_tbl_faehor_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiva13` (
    `mysql_tbl_hiva13_campaign_id` INT,
    `mysql_tbl_hiva13_channel` INT,
    `mysql_tbl_hiva13_budget_allocated` INT,
    `mysql_tbl_hiva13_start_date` DATE,
    `mysql_tbl_hiva13_end_date` DATE,
    `mysql_tbl_hiva13_leads_generated` INT,
    `mysql_tbl_hiva13_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xuus` (
    `mysql_tbl_44xuus_spend_id` INT,
    `mysql_tbl_44xuus_campaign_id` INT,
    `mysql_tbl_44xuus_spend_date` DATE,
    `mysql_tbl_44xuus_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiva13` (`mysql_tbl_hiva13_campaign_id`, `mysql_tbl_hiva13_channel`, `mysql_tbl_hiva13_budget_allocated`, `mysql_tbl_hiva13_start_date`, `mysql_tbl_hiva13_end_date`, `mysql_tbl_hiva13_leads_generated`, `mysql_tbl_hiva13_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_44xuus` (`mysql_tbl_44xuus_spend_id`, `mysql_tbl_44xuus_campaign_id`, `mysql_tbl_44xuus_spend_date`, `mysql_tbl_44xuus_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyrdc` (
    `mysql_tbl_fsyrdc_emp_id` INT,
    `mysql_tbl_fsyrdc_department_id` INT
);

INSERT INTO `mysql_tbl_fsyrdc` (`mysql_tbl_fsyrdc_emp_id`, `mysql_tbl_fsyrdc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gunsdx` (
    `mysql_tbl_gunsdx_customer_id` INT,
    `mysql_tbl_gunsdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gunsdx` (`mysql_tbl_gunsdx_customer_id`, `mysql_tbl_gunsdx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf42nb` (
    `mysql_tbl_kf42nb_customer_id` INT,
    `mysql_tbl_kf42nb_registration_date` DATE
);

INSERT INTO `mysql_tbl_kf42nb` (`mysql_tbl_kf42nb_customer_id`, `mysql_tbl_kf42nb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92z12` (
    `mysql_tbl_k92z12_product_id` INT,
    `mysql_tbl_k92z12_category_id` INT,
    `mysql_tbl_k92z12_price` DECIMAL(10,2),
    `mysql_tbl_k92z12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgawf` (
    `mysql_tbl_2rgawf_order_id` INT,
    `mysql_tbl_2rgawf_order_date` DATE
);

INSERT INTO `mysql_tbl_k92z12` (`mysql_tbl_k92z12_product_id`, `mysql_tbl_k92z12_category_id`, `mysql_tbl_k92z12_price`, `mysql_tbl_k92z12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rgawf` (`mysql_tbl_2rgawf_order_id`, `mysql_tbl_2rgawf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4215` (
    `mysql_tbl_8f4215_product_id` INT,
    `mysql_tbl_8f4215_price` DECIMAL(10,2),
    `mysql_tbl_8f4215_stock_quantity` INT,
    `mysql_tbl_8f4215_reorder_level` INT
);

INSERT INTO `mysql_tbl_8f4215` (`mysql_tbl_8f4215_product_id`, `mysql_tbl_8f4215_price`, `mysql_tbl_8f4215_stock_quantity`, `mysql_tbl_8f4215_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2ycr` (
    `mysql_tbl_9m2ycr_campaign_id` INT,
    `mysql_tbl_9m2ycr_channel` INT,
    `mysql_tbl_9m2ycr_budget` INT,
    `mysql_tbl_9m2ycr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jfmh` (
    `mysql_tbl_w2jfmh_conversion_id` INT,
    `mysql_tbl_w2jfmh_campaign_id` INT,
    `mysql_tbl_w2jfmh_conversion_value` INT
);

INSERT INTO `mysql_tbl_9m2ycr` (`mysql_tbl_9m2ycr_campaign_id`, `mysql_tbl_9m2ycr_channel`, `mysql_tbl_9m2ycr_budget`, `mysql_tbl_9m2ycr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w2jfmh` (`mysql_tbl_w2jfmh_conversion_id`, `mysql_tbl_w2jfmh_campaign_id`, `mysql_tbl_w2jfmh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzpba2` (
    `mysql_tbl_qzpba2_product_id` INT,
    `mysql_tbl_qzpba2_category_id` INT,
    `mysql_tbl_qzpba2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzpba2` (`mysql_tbl_qzpba2_product_id`, `mysql_tbl_qzpba2_category_id`, `mysql_tbl_qzpba2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvpmr5` (
    `mysql_tbl_qvpmr5_supplier_id` INT,
    `mysql_tbl_qvpmr5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qvpmr5` (`mysql_tbl_qvpmr5_supplier_id`, `mysql_tbl_qvpmr5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1jlx` (mysql_tbl_vd1jlx_id INT, mysql_tbl_vd1jlx_score INT, mysql_tbl_vd1jlx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dege6s` (
    `mysql_tbl_dege6s_emp_id` INT,
    `mysql_tbl_dege6s_department_id` INT,
    `mysql_tbl_dege6s_salary` INT,
    `mysql_tbl_dege6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luge1s` (
    `mysql_tbl_luge1s_department_id` INT,
    `mysql_tbl_luge1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dege6s` (`mysql_tbl_dege6s_emp_id`, `mysql_tbl_dege6s_department_id`, `mysql_tbl_dege6s_salary`, `mysql_tbl_dege6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_luge1s` (`mysql_tbl_luge1s_department_id`, `mysql_tbl_luge1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrova` (
    `mysql_tbl_yqrova_product_id` INT,
    `mysql_tbl_yqrova_name` VARCHAR(50),
    `mysql_tbl_yqrova_sku` INT,
    `mysql_tbl_yqrova_stock_quantity` INT,
    `mysql_tbl_yqrova_reorder_point` INT,
    `mysql_tbl_yqrova_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oktkon` (
    `mysql_tbl_oktkon_order_id` INT,
    `mysql_tbl_oktkon_supplier_id` INT,
    `mysql_tbl_oktkon_order_date` DATE,
    `mysql_tbl_oktkon_expected_delivery` INT,
    `mysql_tbl_oktkon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqrova` (`mysql_tbl_yqrova_product_id`, `mysql_tbl_yqrova_name`, `mysql_tbl_yqrova_sku`, `mysql_tbl_yqrova_stock_quantity`, `mysql_tbl_yqrova_reorder_point`, `mysql_tbl_yqrova_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oktkon` (`mysql_tbl_oktkon_order_id`, `mysql_tbl_oktkon_supplier_id`, `mysql_tbl_oktkon_order_date`, `mysql_tbl_oktkon_expected_delivery`, `mysql_tbl_oktkon_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdjh0` (
    `mysql_tbl_pzdjh0_emp_id` INT,
    `mysql_tbl_pzdjh0_salary` INT
);

INSERT INTO `mysql_tbl_pzdjh0` (`mysql_tbl_pzdjh0_emp_id`, `mysql_tbl_pzdjh0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k92z12_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k92z12`
    WHERE mysql_tbl_k92z12_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2rgawf` O ON OI.ORDER_ID = mysql_tbl_2rgawf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2rgawf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_vd1jlx_SCORE INTO V_SCORE FROM `mysql_tbl_vd1jlx` WHERE mysql_tbl_vd1jlx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_vd1jlx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_vd1jlx` SET mysql_tbl_vd1jlx_LETTER_GRADE = 'A' WHERE mysql_tbl_vd1jlx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_vd1jlx` SET mysql_tbl_vd1jlx_LETTER_GRADE = 'B' WHERE mysql_tbl_vd1jlx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_vd1jlx` SET mysql_tbl_vd1jlx_LETTER_GRADE = 'C' WHERE mysql_tbl_vd1jlx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_vd1jlx` SET mysql_tbl_vd1jlx_LETTER_GRADE = 'D' WHERE mysql_tbl_vd1jlx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_vd1jlx` SET mysql_tbl_vd1jlx_LETTER_GRADE = 'F' WHERE mysql_tbl_vd1jlx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dege6s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dege6s`
    WHERE mysql_tbl_dege6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_dege6s`
    WHERE mysql_tbl_dege6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_dege6s_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qvpmr5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qvpmr5`
    WHERE mysql_tbl_qvpmr5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9m2ycr_CHANNEL, COALESCE(mysql_tbl_9m2ycr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9m2ycr`
    WHERE mysql_tbl_9m2ycr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w2jfmh`
    WHERE mysql_tbl_w2jfmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f4215_PRICE, 0), COALESCE(mysql_tbl_8f4215_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8f4215_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8f4215`
    WHERE mysql_tbl_8f4215_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kf42nb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kf42nb`
    WHERE mysql_tbl_kf42nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qzpba2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qzpba2`
    WHERE mysql_tbl_qzpba2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gunsdx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gunsdx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqrova_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yqrova_REORDER_POINT, 10), COALESCE(mysql_tbl_yqrova_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yqrova`
    WHERE mysql_tbl_yqrova_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2uo4xk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2uo4xk`
    WHERE mysql_tbl_2uo4xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2uo4xk_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2uo4xk`
    WHERE mysql_tbl_2uo4xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1h093b_END_DATE, mysql_tbl_1h093b_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1h093b`
    WHERE mysql_tbl_1h093b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2uuoxu`
    WHERE mysql_tbl_2uuoxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_faehor`
    WHERE mysql_tbl_faehor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fsyrdc`
    WHERE mysql_tbl_fsyrdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzdjh0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pzdjh0`
    WHERE mysql_tbl_pzdjh0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_hamqy9 TO mysql_tbl_hamqy9_BACKUP, mysql_tbl_fd04k2 TO mysql_tbl_fd04k2_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_b1rvex_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_b1rvex`
    WHERE mysql_tbl_b1rvex_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_933q6s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_933q6s`
    WHERE mysql_tbl_933q6s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_933q6s_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiva13_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_hiva13_LEADS_GENERATED, 0), COALESCE(mysql_tbl_hiva13_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_hiva13`
    WHERE mysql_tbl_hiva13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44xuus_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_44xuus`
    WHERE mysql_tbl_44xuus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbd1nh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vbd1nh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vbd1nh`
    WHERE mysql_tbl_vbd1nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hamqy9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fd04k2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hamqy9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_j9iawk`
    WHERE mysql_tbl_j9iawk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j9iawk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j9iawk`
    WHERE mysql_tbl_j9iawk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);