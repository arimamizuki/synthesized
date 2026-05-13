/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzhrt` (
    `mysql_tbl_4uzhrt_order_id` INT,
    `mysql_tbl_4uzhrt_customer_id` INT,
    `mysql_tbl_4uzhrt_order_date` DATE
);

INSERT INTO `mysql_tbl_4uzhrt` (`mysql_tbl_4uzhrt_order_id`, `mysql_tbl_4uzhrt_customer_id`, `mysql_tbl_4uzhrt_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cm2zi` (
    `mysql_tbl_8cm2zi_membership_id` INT,
    `mysql_tbl_8cm2zi_member_id` INT,
    `mysql_tbl_8cm2zi_plan_type` VARCHAR(50),
    `mysql_tbl_8cm2zi_monthly_fee` INT,
    `mysql_tbl_8cm2zi_start_date` DATE,
    `mysql_tbl_8cm2zi_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu1d1i` (
    `mysql_tbl_hu1d1i_session_id` INT,
    `mysql_tbl_hu1d1i_trainer_id` INT,
    `mysql_tbl_hu1d1i_member_id` INT,
    `mysql_tbl_hu1d1i_session_date` DATE,
    `mysql_tbl_hu1d1i_duration_minutes` INT,
    `mysql_tbl_hu1d1i_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8cm2zi` (`mysql_tbl_8cm2zi_membership_id`, `mysql_tbl_8cm2zi_member_id`, `mysql_tbl_8cm2zi_plan_type`, `mysql_tbl_8cm2zi_monthly_fee`, `mysql_tbl_8cm2zi_start_date`, `mysql_tbl_8cm2zi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hu1d1i` (`mysql_tbl_hu1d1i_session_id`, `mysql_tbl_hu1d1i_trainer_id`, `mysql_tbl_hu1d1i_member_id`, `mysql_tbl_hu1d1i_session_date`, `mysql_tbl_hu1d1i_duration_minutes`, `mysql_tbl_hu1d1i_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22580f` (
    `mysql_tbl_22580f_cbin` INT
);

INSERT INTO `mysql_tbl_22580f` (`mysql_tbl_22580f_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4rv8` (
    `mysql_tbl_3q4rv8_emp_id` INT,
    `mysql_tbl_3q4rv8_department_id` INT,
    `mysql_tbl_3q4rv8_salary` INT
);

INSERT INTO `mysql_tbl_3q4rv8` (`mysql_tbl_3q4rv8_emp_id`, `mysql_tbl_3q4rv8_department_id`, `mysql_tbl_3q4rv8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u408p7` (
    `mysql_tbl_u408p7_customer_id` INT,
    `mysql_tbl_u408p7_registration_date` DATE,
    `mysql_tbl_u408p7_city` INT,
    `mysql_tbl_u408p7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u408p7` (`mysql_tbl_u408p7_customer_id`, `mysql_tbl_u408p7_registration_date`, `mysql_tbl_u408p7_city`, `mysql_tbl_u408p7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e10yy` (
    `mysql_tbl_3e10yy_product_id` INT,
    `mysql_tbl_3e10yy_category_id` INT,
    `mysql_tbl_3e10yy_price` DECIMAL(10,2),
    `mysql_tbl_3e10yy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3e10yy` (`mysql_tbl_3e10yy_product_id`, `mysql_tbl_3e10yy_category_id`, `mysql_tbl_3e10yy_price`, `mysql_tbl_3e10yy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2blv` (
    `mysql_tbl_hh2blv_campaign_id` INT,
    `mysql_tbl_hh2blv_start_date` DATE,
    `mysql_tbl_hh2blv_end_date` DATE,
    `mysql_tbl_hh2blv_budget` INT,
    `mysql_tbl_hh2blv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hh2blv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh2blv` (`mysql_tbl_hh2blv_campaign_id`, `mysql_tbl_hh2blv_start_date`, `mysql_tbl_hh2blv_end_date`, `mysql_tbl_hh2blv_budget`, `mysql_tbl_hh2blv_spent_amount`, `mysql_tbl_hh2blv_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ncv1` (
    `mysql_tbl_n7ncv1_campaign_id` INT,
    `mysql_tbl_n7ncv1_status` VARCHAR(50),
    `mysql_tbl_n7ncv1_budget` INT,
    `mysql_tbl_n7ncv1_start_date` DATE
);

INSERT INTO `mysql_tbl_n7ncv1` (`mysql_tbl_n7ncv1_campaign_id`, `mysql_tbl_n7ncv1_status`, `mysql_tbl_n7ncv1_budget`, `mysql_tbl_n7ncv1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_261g93` (
    `mysql_tbl_261g93_customer_id` INT,
    `mysql_tbl_261g93_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_261g93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_261g93` (`mysql_tbl_261g93_customer_id`, `mysql_tbl_261g93_monthly_cost`, `mysql_tbl_261g93_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxftb` (
    `mysql_tbl_lbxftb_order_id` INT,
    `mysql_tbl_lbxftb_customer_id` INT,
    `mysql_tbl_lbxftb_order_date` DATE,
    `mysql_tbl_lbxftb_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbxftb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231grm` (
    `mysql_tbl_231grm_customer_id` INT,
    `mysql_tbl_231grm_customer_segment` INT
);

INSERT INTO `mysql_tbl_lbxftb` (`mysql_tbl_lbxftb_order_id`, `mysql_tbl_lbxftb_customer_id`, `mysql_tbl_lbxftb_order_date`, `mysql_tbl_lbxftb_total_amount`, `mysql_tbl_lbxftb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_231grm` (`mysql_tbl_231grm_customer_id`, `mysql_tbl_231grm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7nh4` (
    `mysql_tbl_hi7nh4_supplier_id` INT,
    `mysql_tbl_hi7nh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hi7nh4` (`mysql_tbl_hi7nh4_supplier_id`, `mysql_tbl_hi7nh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mia4dg` (
    `mysql_tbl_mia4dg_order_id` INT,
    `mysql_tbl_mia4dg_customer_id` INT,
    `mysql_tbl_mia4dg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mia4dg` (`mysql_tbl_mia4dg_order_id`, `mysql_tbl_mia4dg_customer_id`, `mysql_tbl_mia4dg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuhc44` (
    `mysql_tbl_vuhc44_order_id` INT,
    `mysql_tbl_vuhc44_product_id` INT,
    `mysql_tbl_vuhc44_quantity_ordered` INT,
    `mysql_tbl_vuhc44_start_date` DATE,
    `mysql_tbl_vuhc44_completion_date` DATE,
    `mysql_tbl_vuhc44_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hal3l1` (
    `mysql_tbl_hal3l1_product_id` INT,
    `mysql_tbl_hal3l1_name` VARCHAR(50),
    `mysql_tbl_hal3l1_unit_price` DECIMAL(10,2),
    `mysql_tbl_hal3l1_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuhc44` (`mysql_tbl_vuhc44_order_id`, `mysql_tbl_vuhc44_product_id`, `mysql_tbl_vuhc44_quantity_ordered`, `mysql_tbl_vuhc44_start_date`, `mysql_tbl_vuhc44_completion_date`, `mysql_tbl_vuhc44_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hal3l1` (`mysql_tbl_hal3l1_product_id`, `mysql_tbl_hal3l1_name`, `mysql_tbl_hal3l1_unit_price`, `mysql_tbl_hal3l1_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvr0hk` (
    `mysql_tbl_mvr0hk_campaign_id` INT,
    `mysql_tbl_mvr0hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvr0hk` (`mysql_tbl_mvr0hk_campaign_id`, `mysql_tbl_mvr0hk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcniig` (
    `mysql_tbl_mcniig_emp_id` INT,
    `mysql_tbl_mcniig_department_id` INT,
    `mysql_tbl_mcniig_salary` INT,
    `mysql_tbl_mcniig_hire_date` DATE,
    `mysql_tbl_mcniig_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75918e` (
    `mysql_tbl_75918e_department_id` INT,
    `mysql_tbl_75918e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcniig` (`mysql_tbl_mcniig_emp_id`, `mysql_tbl_mcniig_department_id`, `mysql_tbl_mcniig_salary`, `mysql_tbl_mcniig_hire_date`, `mysql_tbl_mcniig_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75918e` (`mysql_tbl_75918e_department_id`, `mysql_tbl_75918e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2575` (
    `mysql_tbl_yj2575_order_id` INT,
    `mysql_tbl_yj2575_customer_id` INT,
    `mysql_tbl_yj2575_order_date` DATE,
    `mysql_tbl_yj2575_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj2575_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4er0u` (
    `mysql_tbl_g4er0u_customer_id` INT,
    `mysql_tbl_g4er0u_tier_level` INT
);

INSERT INTO `mysql_tbl_yj2575` (`mysql_tbl_yj2575_order_id`, `mysql_tbl_yj2575_customer_id`, `mysql_tbl_yj2575_order_date`, `mysql_tbl_yj2575_total_amount`, `mysql_tbl_yj2575_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4er0u` (`mysql_tbl_g4er0u_customer_id`, `mysql_tbl_g4er0u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cu3wr` (
    `mysql_tbl_9cu3wr_order_id` INT,
    `mysql_tbl_9cu3wr_customer_id` INT,
    `mysql_tbl_9cu3wr_order_date` DATE,
    `mysql_tbl_9cu3wr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cu3wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08zpb` (
    `mysql_tbl_c08zpb_refund_id` INT,
    `mysql_tbl_c08zpb_order_id` INT,
    `mysql_tbl_c08zpb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cu3wr` (`mysql_tbl_9cu3wr_order_id`, `mysql_tbl_9cu3wr_customer_id`, `mysql_tbl_9cu3wr_order_date`, `mysql_tbl_9cu3wr_total_amount`, `mysql_tbl_9cu3wr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c08zpb` (`mysql_tbl_c08zpb_refund_id`, `mysql_tbl_c08zpb_order_id`, `mysql_tbl_c08zpb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mia4dg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mia4dg`
    WHERE mysql_tbl_mia4dg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hi7nh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hi7nh4`
    WHERE mysql_tbl_hi7nh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mcniig_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mcniig_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mcniig_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_mcniig`
    WHERE mysql_tbl_mcniig_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_vuhc44_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vuhc44_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vuhc44`
    WHERE mysql_tbl_vuhc44_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mvr0hk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mvr0hk`
    WHERE mysql_tbl_mvr0hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_231grm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_231grm`
    WHERE mysql_tbl_231grm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lbxftb` O
    JOIN `mysql_tbl_231grm` C ON mysql_tbl_lbxftb_CUSTOMER_ID = mysql_tbl_231grm_CUSTOMER_ID
    WHERE mysql_tbl_231grm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lbxftb_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lbxftb_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh2blv_BUDGET, 0), COALESCE(mysql_tbl_hh2blv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hh2blv`
    WHERE mysql_tbl_hh2blv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3e10yy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3e10yy`
    WHERE mysql_tbl_3e10yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_myawm3`
    WHERE mysql_tbl_3e10yy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_829wfl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n7ncv1_STATUS, COALESCE(mysql_tbl_n7ncv1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n7ncv1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n7ncv1`
    WHERE mysql_tbl_n7ncv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g4er0u_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_g4er0u`
    WHERE mysql_tbl_g4er0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj2575_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yj2575`
    WHERE mysql_tbl_yj2575_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yj2575_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cu3wr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9cu3wr` O
    LEFT JOIN `mysql_tbl_myawm3` OI ON mysql_tbl_9cu3wr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_9cu3wr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_9cu3wr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_261g93_MONTHLY_COST, 0), mysql_tbl_261g93_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_261g93`
    WHERE mysql_tbl_261g93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3q4rv8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3q4rv8`
    WHERE mysql_tbl_3q4rv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u408p7_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_u408p7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_u408p7`
    WHERE mysql_tbl_u408p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_22580f_CBIN INTO RESULT FROM `mysql_tbl_22580f` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cm2zi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8cm2zi`
    WHERE mysql_tbl_8cm2zi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hu1d1i_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hu1d1i` PT
    JOIN `mysql_tbl_8cm2zi` GM ON mysql_tbl_hu1d1i_MEMBER_ID = mysql_tbl_8cm2zi_MEMBER_ID
    WHERE mysql_tbl_8cm2zi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hu1d1i_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4uzhrt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4uzhrt`
    WHERE mysql_tbl_4uzhrt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);