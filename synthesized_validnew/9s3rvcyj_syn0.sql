/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opl72t` (
    `mysql_tbl_opl72t_student_id` INT,
    `mysql_tbl_opl72t_name` VARCHAR(50),
    `mysql_tbl_opl72t_gpa` INT,
    `mysql_tbl_opl72t_major_id` INT,
    `mysql_tbl_opl72t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhpnh0` (
    `mysql_tbl_yhpnh0_major_id` INT,
    `mysql_tbl_yhpnh0_name` VARCHAR(50),
    `mysql_tbl_yhpnh0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ez7db` (
    `mysql_tbl_7ez7db_department_id` INT,
    `mysql_tbl_7ez7db_name` VARCHAR(50),
    `mysql_tbl_7ez7db_budget` INT
);

INSERT INTO `mysql_tbl_opl72t` (`mysql_tbl_opl72t_student_id`, `mysql_tbl_opl72t_name`, `mysql_tbl_opl72t_gpa`, `mysql_tbl_opl72t_major_id`, `mysql_tbl_opl72t_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yhpnh0` (`mysql_tbl_yhpnh0_major_id`, `mysql_tbl_yhpnh0_name`, `mysql_tbl_yhpnh0_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7ez7db` (`mysql_tbl_7ez7db_department_id`, `mysql_tbl_7ez7db_name`, `mysql_tbl_7ez7db_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20krkc` (
    mysql_tbl_20krkc_emp_no INT,
    mysql_tbl_20krkc_first_name VARCHAR(50),
    mysql_tbl_20krkc_last_name VARCHAR(50),
    mysql_tbl_20krkc_birth_date DATE,
    mysql_tbl_20krkc_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2l3g` (
    `mysql_tbl_yp2l3g_campaign_id` INT,
    `mysql_tbl_yp2l3g_target_audience_size` INT,
    `mysql_tbl_yp2l3g_budget` INT,
    `mysql_tbl_yp2l3g_start_date` DATE,
    `mysql_tbl_yp2l3g_end_date` DATE,
    `mysql_tbl_yp2l3g_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3dnw` (
    `mysql_tbl_fw3dnw_conversion_id` INT,
    `mysql_tbl_fw3dnw_campaign_id` INT,
    `mysql_tbl_fw3dnw_conversion_date` DATE,
    `mysql_tbl_fw3dnw_conversion_value` INT
);

INSERT INTO `mysql_tbl_yp2l3g` (`mysql_tbl_yp2l3g_campaign_id`, `mysql_tbl_yp2l3g_target_audience_size`, `mysql_tbl_yp2l3g_budget`, `mysql_tbl_yp2l3g_start_date`, `mysql_tbl_yp2l3g_end_date`, `mysql_tbl_yp2l3g_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fw3dnw` (`mysql_tbl_fw3dnw_conversion_id`, `mysql_tbl_fw3dnw_campaign_id`, `mysql_tbl_fw3dnw_conversion_date`, `mysql_tbl_fw3dnw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzhqa` (
    `mysql_tbl_sgzhqa_customer_id` INT,
    `mysql_tbl_sgzhqa_status` VARCHAR(50),
    `mysql_tbl_sgzhqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgzhqa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgzhqa` (`mysql_tbl_sgzhqa_customer_id`, `mysql_tbl_sgzhqa_status`, `mysql_tbl_sgzhqa_monthly_cost`, `mysql_tbl_sgzhqa_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb1ifn` (
    `mysql_tbl_mb1ifn_product_id` INT,
    `mysql_tbl_mb1ifn_category_id` INT,
    `mysql_tbl_mb1ifn_price` DECIMAL(10,2),
    `mysql_tbl_mb1ifn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mb1ifn` (`mysql_tbl_mb1ifn_product_id`, `mysql_tbl_mb1ifn_category_id`, `mysql_tbl_mb1ifn_price`, `mysql_tbl_mb1ifn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8z7bj` (
    `mysql_tbl_b8z7bj_category_id` INT,
    `mysql_tbl_b8z7bj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8z7bj` (`mysql_tbl_b8z7bj_category_id`, `mysql_tbl_b8z7bj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1t8fk` (
    `mysql_tbl_x1t8fk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1t8fk` (`mysql_tbl_x1t8fk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arkal` (
    `mysql_tbl_7arkal_product_id` INT,
    `mysql_tbl_7arkal_supplier_id` INT,
    `mysql_tbl_7arkal_category_id` INT
);

INSERT INTO `mysql_tbl_7arkal` (`mysql_tbl_7arkal_product_id`, `mysql_tbl_7arkal_supplier_id`, `mysql_tbl_7arkal_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yijd6` (
    `mysql_tbl_3yijd6_service_id` INT,
    `mysql_tbl_3yijd6_pet_id` INT,
    `mysql_tbl_3yijd6_service_type` VARCHAR(50),
    `mysql_tbl_3yijd6_service_date` DATE,
    `mysql_tbl_3yijd6_duration_minutes` INT,
    `mysql_tbl_3yijd6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3dxb` (
    `mysql_tbl_wn3dxb_pet_id` INT,
    `mysql_tbl_wn3dxb_owner_id` INT,
    `mysql_tbl_wn3dxb_breed` INT,
    `mysql_tbl_wn3dxb_age_months` INT,
    `mysql_tbl_wn3dxb_weight_kg` INT
);

INSERT INTO `mysql_tbl_3yijd6` (`mysql_tbl_3yijd6_service_id`, `mysql_tbl_3yijd6_pet_id`, `mysql_tbl_3yijd6_service_type`, `mysql_tbl_3yijd6_service_date`, `mysql_tbl_3yijd6_duration_minutes`, `mysql_tbl_3yijd6_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wn3dxb` (`mysql_tbl_wn3dxb_pet_id`, `mysql_tbl_wn3dxb_owner_id`, `mysql_tbl_wn3dxb_breed`, `mysql_tbl_wn3dxb_age_months`, `mysql_tbl_wn3dxb_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20jal` (
    `mysql_tbl_l20jal_customer_id` INT
);

INSERT INTO `mysql_tbl_l20jal` (`mysql_tbl_l20jal_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuz8r` (
    `mysql_tbl_ofuz8r_product_id` INT,
    `mysql_tbl_ofuz8r_category_id` INT,
    `mysql_tbl_ofuz8r_price` DECIMAL(10,2),
    `mysql_tbl_ofuz8r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvno4` (
    `mysql_tbl_cmvno4_category_id` INT,
    `mysql_tbl_cmvno4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofuz8r` (`mysql_tbl_ofuz8r_product_id`, `mysql_tbl_ofuz8r_category_id`, `mysql_tbl_ofuz8r_price`, `mysql_tbl_ofuz8r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmvno4` (`mysql_tbl_cmvno4_category_id`, `mysql_tbl_cmvno4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vgi8` (
    `mysql_tbl_a8vgi8_emp_id` INT,
    `mysql_tbl_a8vgi8_salary` INT,
    `mysql_tbl_a8vgi8_hire_date` DATE,
    `mysql_tbl_a8vgi8_department_id` INT
);

INSERT INTO `mysql_tbl_a8vgi8` (`mysql_tbl_a8vgi8_emp_id`, `mysql_tbl_a8vgi8_salary`, `mysql_tbl_a8vgi8_hire_date`, `mysql_tbl_a8vgi8_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bll5o` (
    `mysql_tbl_9bll5o_reg_id` INT,
    `mysql_tbl_9bll5o_attendee_id` INT,
    `mysql_tbl_9bll5o_conference_id` INT,
    `mysql_tbl_9bll5o_registration_date` DATE,
    `mysql_tbl_9bll5o_ticket_type` VARCHAR(50),
    `mysql_tbl_9bll5o_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjyxh6` (
    `mysql_tbl_yjyxh6_conference_id` INT,
    `mysql_tbl_yjyxh6_name` VARCHAR(50),
    `mysql_tbl_yjyxh6_start_date` DATE,
    `mysql_tbl_yjyxh6_venue_id` INT,
    `mysql_tbl_yjyxh6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bll5o` (`mysql_tbl_9bll5o_reg_id`, `mysql_tbl_9bll5o_attendee_id`, `mysql_tbl_9bll5o_conference_id`, `mysql_tbl_9bll5o_registration_date`, `mysql_tbl_9bll5o_ticket_type`, `mysql_tbl_9bll5o_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjyxh6` (`mysql_tbl_yjyxh6_conference_id`, `mysql_tbl_yjyxh6_name`, `mysql_tbl_yjyxh6_start_date`, `mysql_tbl_yjyxh6_venue_id`, `mysql_tbl_yjyxh6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpa7iu` (
    `mysql_tbl_zpa7iu_emp_id` INT,
    `mysql_tbl_zpa7iu_department_id` INT,
    `mysql_tbl_zpa7iu_salary` INT,
    `mysql_tbl_zpa7iu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhq1gw` (
    `mysql_tbl_rhq1gw_department_id` INT,
    `mysql_tbl_rhq1gw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpa7iu` (`mysql_tbl_zpa7iu_emp_id`, `mysql_tbl_zpa7iu_department_id`, `mysql_tbl_zpa7iu_salary`, `mysql_tbl_zpa7iu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhq1gw` (`mysql_tbl_rhq1gw_department_id`, `mysql_tbl_rhq1gw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5lfxa` (
    `mysql_tbl_g5lfxa_customer_id` INT,
    `mysql_tbl_g5lfxa_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5lfxa` (`mysql_tbl_g5lfxa_customer_id`, `mysql_tbl_g5lfxa_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x1t8fk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x1t8fk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lr9y6z` OI
    JOIN `mysql_tbl_b8z7bj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b8z7bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_c27bmc` U JOIN `mysql_tbl_9v66io` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_c27bmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_c27bmc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb1ifn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mb1ifn`
    WHERE mysql_tbl_mb1ifn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lr9y6z`
    WHERE mysql_tbl_mb1ifn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9v66io` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp2l3g_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_yp2l3g`
    WHERE mysql_tbl_yp2l3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fw3dnw_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fw3dnw`
    WHERE mysql_tbl_fw3dnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sgzhqa_PLAN_TYPE, COALESCE(mysql_tbl_sgzhqa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sgzhqa`
    WHERE mysql_tbl_sgzhqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sgzhqa_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ffidx5` (mysql_tbl_ffidx5_ID INT, mysql_tbl_ffidx5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ffidx5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a8vgi8_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a8vgi8`
    WHERE mysql_tbl_a8vgi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ofuz8r_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ofuz8r`
    WHERE mysql_tbl_ofuz8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofuz8r_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ofuz8r`
    WHERE mysql_tbl_ofuz8r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ofuz8r_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7arkal_SUPPLIER_ID, mysql_tbl_7arkal_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_7arkal`
    WHERE mysql_tbl_7arkal_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l20jal`
    WHERE mysql_tbl_l20jal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c27bmc` NATURAL JOIN `mysql_tbl_9v66io`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c27bmc` NATURAL LEFT JOIN `mysql_tbl_9v66io`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g5lfxa_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g5lfxa`
    WHERE mysql_tbl_g5lfxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjyxh6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_yjyxh6`
    WHERE mysql_tbl_yjyxh6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zpa7iu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zpa7iu_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zpa7iu`
    WHERE mysql_tbl_zpa7iu_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3yijd6_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3yijd6`
    WHERE mysql_tbl_3yijd6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wn3dxb_AGE_MONTHS, 0), COALESCE(mysql_tbl_wn3dxb_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wn3dxb`
    WHERE mysql_tbl_wn3dxb_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c27bmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9v66io`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9v66io`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_20krkc` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opl72t_GPA, 0.00), mysql_tbl_opl72t_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_opl72t`
    WHERE mysql_tbl_opl72t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_yhpnh0_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_yhpnh0`
    WHERE mysql_tbl_yhpnh0_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_opl72t_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_opl72t` S
    JOIN `mysql_tbl_yhpnh0` M ON mysql_tbl_opl72t_MAJOR_ID = mysql_tbl_yhpnh0_MAJOR_ID
    WHERE mysql_tbl_yhpnh0_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75));
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);