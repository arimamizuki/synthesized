/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67jer6` (
    `mysql_tbl_67jer6_campaign_id` INT,
    `mysql_tbl_67jer6_channel` INT,
    `mysql_tbl_67jer6_budget` INT,
    `mysql_tbl_67jer6_start_date` DATE,
    `mysql_tbl_67jer6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0899a1` (
    `mysql_tbl_0899a1_conversion_id` INT,
    `mysql_tbl_0899a1_campaign_id` INT,
    `mysql_tbl_0899a1_conversion_value` INT
);

INSERT INTO `mysql_tbl_67jer6` (`mysql_tbl_67jer6_campaign_id`, `mysql_tbl_67jer6_channel`, `mysql_tbl_67jer6_budget`, `mysql_tbl_67jer6_start_date`, `mysql_tbl_67jer6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0899a1` (`mysql_tbl_0899a1_conversion_id`, `mysql_tbl_0899a1_campaign_id`, `mysql_tbl_0899a1_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl69qz` (
    `mysql_tbl_yl69qz_emp_id` INT,
    `mysql_tbl_yl69qz_department_id` INT,
    `mysql_tbl_yl69qz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aodny7` (
    `mysql_tbl_aodny7_department_id` INT,
    `mysql_tbl_aodny7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl69qz` (`mysql_tbl_yl69qz_emp_id`, `mysql_tbl_yl69qz_department_id`, `mysql_tbl_yl69qz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aodny7` (`mysql_tbl_aodny7_department_id`, `mysql_tbl_aodny7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhy9fu` (
    `mysql_tbl_rhy9fu_supplier_id` INT,
    `mysql_tbl_rhy9fu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rhy9fu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vficcf` (
    `mysql_tbl_vficcf_product_id` INT,
    `mysql_tbl_vficcf_supplier_id` INT,
    `mysql_tbl_vficcf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhy9fu` (`mysql_tbl_rhy9fu_supplier_id`, `mysql_tbl_rhy9fu_supplier_rating`, `mysql_tbl_rhy9fu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vficcf` (`mysql_tbl_vficcf_product_id`, `mysql_tbl_vficcf_supplier_id`, `mysql_tbl_vficcf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buh0xq` (
    `mysql_tbl_buh0xq_customer_id` INT,
    `mysql_tbl_buh0xq_registration_date` DATE
);

INSERT INTO `mysql_tbl_buh0xq` (`mysql_tbl_buh0xq_customer_id`, `mysql_tbl_buh0xq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyjn9y` (
    `mysql_tbl_oyjn9y_department_id` INT
);

INSERT INTO `mysql_tbl_oyjn9y` (`mysql_tbl_oyjn9y_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8wb0c` (
    `mysql_tbl_u8wb0c_customer_id` INT,
    `mysql_tbl_u8wb0c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkjxyx` (
    `mysql_tbl_fkjxyx_order_id` INT,
    `mysql_tbl_fkjxyx_customer_id` INT,
    `mysql_tbl_fkjxyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8wb0c` (`mysql_tbl_u8wb0c_customer_id`, `mysql_tbl_u8wb0c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fkjxyx` (`mysql_tbl_fkjxyx_order_id`, `mysql_tbl_fkjxyx_customer_id`, `mysql_tbl_fkjxyx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bq6zy` (
    `mysql_tbl_5bq6zy_order_id` INT,
    `mysql_tbl_5bq6zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bq6zy` (`mysql_tbl_5bq6zy_order_id`, `mysql_tbl_5bq6zy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmmw5` (
    `mysql_tbl_sgmmw5_emp_id` INT,
    `mysql_tbl_sgmmw5_salary` INT
);

INSERT INTO `mysql_tbl_sgmmw5` (`mysql_tbl_sgmmw5_emp_id`, `mysql_tbl_sgmmw5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz18su` (
    `mysql_tbl_rz18su_student_id` INT,
    `mysql_tbl_rz18su_name` VARCHAR(50),
    `mysql_tbl_rz18su_gpa` INT,
    `mysql_tbl_rz18su_major_id` INT,
    `mysql_tbl_rz18su_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwwnh` (
    `mysql_tbl_8cwwnh_major_id` INT,
    `mysql_tbl_8cwwnh_name` VARCHAR(50),
    `mysql_tbl_8cwwnh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1wbrd` (
    `mysql_tbl_p1wbrd_department_id` INT,
    `mysql_tbl_p1wbrd_name` VARCHAR(50),
    `mysql_tbl_p1wbrd_budget` INT
);

INSERT INTO `mysql_tbl_rz18su` (`mysql_tbl_rz18su_student_id`, `mysql_tbl_rz18su_name`, `mysql_tbl_rz18su_gpa`, `mysql_tbl_rz18su_major_id`, `mysql_tbl_rz18su_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8cwwnh` (`mysql_tbl_8cwwnh_major_id`, `mysql_tbl_8cwwnh_name`, `mysql_tbl_8cwwnh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_p1wbrd` (`mysql_tbl_p1wbrd_department_id`, `mysql_tbl_p1wbrd_name`, `mysql_tbl_p1wbrd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg61c` (
    mysql_tbl_psg61c_produto_id INT,
    mysql_tbl_psg61c_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_psg61c` (`mysql_tbl_psg61c_produto_id`, `mysql_tbl_psg61c_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_psg61c` (`mysql_tbl_psg61c_produto_id`, `mysql_tbl_psg61c_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_psg61c` (`mysql_tbl_psg61c_produto_id`, `mysql_tbl_psg61c_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncc7x4` (
    `mysql_tbl_ncc7x4_class_id` INT,
    `mysql_tbl_ncc7x4_instructor_id` INT,
    `mysql_tbl_ncc7x4_class_type` VARCHAR(50),
    `mysql_tbl_ncc7x4_duration_minutes` INT,
    `mysql_tbl_ncc7x4_max_capacity` INT,
    `mysql_tbl_ncc7x4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8a0m` (
    `mysql_tbl_qv8a0m_booking_id` INT,
    `mysql_tbl_qv8a0m_member_id` INT,
    `mysql_tbl_qv8a0m_class_id` INT,
    `mysql_tbl_qv8a0m_booking_date` DATE,
    `mysql_tbl_qv8a0m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncc7x4` (`mysql_tbl_ncc7x4_class_id`, `mysql_tbl_ncc7x4_instructor_id`, `mysql_tbl_ncc7x4_class_type`, `mysql_tbl_ncc7x4_duration_minutes`, `mysql_tbl_ncc7x4_max_capacity`, `mysql_tbl_ncc7x4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qv8a0m` (`mysql_tbl_qv8a0m_booking_id`, `mysql_tbl_qv8a0m_member_id`, `mysql_tbl_qv8a0m_class_id`, `mysql_tbl_qv8a0m_booking_date`, `mysql_tbl_qv8a0m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h771` (
    `mysql_tbl_b6h771_campaign_id` INT,
    `mysql_tbl_b6h771_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6h771` (`mysql_tbl_b6h771_campaign_id`, `mysql_tbl_b6h771_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfprgh` (
    `mysql_tbl_cfprgh_emp_id` INT,
    `mysql_tbl_cfprgh_department_id` INT,
    `mysql_tbl_cfprgh_salary` INT
);

INSERT INTO `mysql_tbl_cfprgh` (`mysql_tbl_cfprgh_emp_id`, `mysql_tbl_cfprgh_department_id`, `mysql_tbl_cfprgh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ktv7e` (
    `mysql_tbl_5ktv7e_sale_id` INT,
    `mysql_tbl_5ktv7e_property_id` INT,
    `mysql_tbl_5ktv7e_agent_id` INT,
    `mysql_tbl_5ktv7e_sale_price` DECIMAL(10,2),
    `mysql_tbl_5ktv7e_commission_rate` INT,
    `mysql_tbl_5ktv7e_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ycc3` (
    `mysql_tbl_r6ycc3_agent_id` INT,
    `mysql_tbl_r6ycc3_name` VARCHAR(50),
    `mysql_tbl_r6ycc3_years_experience` INT,
    `mysql_tbl_r6ycc3_commission_rate` INT
);

INSERT INTO `mysql_tbl_5ktv7e` (`mysql_tbl_5ktv7e_sale_id`, `mysql_tbl_5ktv7e_property_id`, `mysql_tbl_5ktv7e_agent_id`, `mysql_tbl_5ktv7e_sale_price`, `mysql_tbl_5ktv7e_commission_rate`, `mysql_tbl_5ktv7e_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_r6ycc3` (`mysql_tbl_r6ycc3_agent_id`, `mysql_tbl_r6ycc3_name`, `mysql_tbl_r6ycc3_years_experience`, `mysql_tbl_r6ycc3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcgtc` (
    `mysql_tbl_xrcgtc_product_id` INT,
    `mysql_tbl_xrcgtc_category_id` INT,
    `mysql_tbl_xrcgtc_price` DECIMAL(10,2),
    `mysql_tbl_xrcgtc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygo33n` (
    `mysql_tbl_ygo33n_order_id` INT,
    `mysql_tbl_ygo33n_product_id` INT,
    `mysql_tbl_ygo33n_quantity` INT
);

INSERT INTO `mysql_tbl_xrcgtc` (`mysql_tbl_xrcgtc_product_id`, `mysql_tbl_xrcgtc_category_id`, `mysql_tbl_xrcgtc_price`, `mysql_tbl_xrcgtc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygo33n` (`mysql_tbl_ygo33n_order_id`, `mysql_tbl_ygo33n_product_id`, `mysql_tbl_ygo33n_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qv8a0m`
    WHERE mysql_tbl_qv8a0m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ncc7x4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ncc7x4` F
    WHERE mysql_tbl_ncc7x4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qv8a0m`
    WHERE mysql_tbl_qv8a0m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qv8a0m_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_psg61c` WHERE mysql_tbl_psg61c_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_psg61c` SET mysql_tbl_psg61c_QUANTIDADE_PRODUTO = mysql_tbl_psg61c_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_psg61c_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_psg61c` (`mysql_tbl_psg61c_PRODUTO_ID`, `mysql_tbl_psg61c_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ktv7e_SALE_PRICE, 0), COALESCE(mysql_tbl_5ktv7e_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5ktv7e`
    WHERE mysql_tbl_5ktv7e_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ktv7e_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5ktv7e` RC
    JOIN `mysql_tbl_r6ycc3` A ON mysql_tbl_5ktv7e_AGENT_ID = mysql_tbl_r6ycc3_AGENT_ID
    WHERE mysql_tbl_5ktv7e_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cfprgh_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cfprgh`
    WHERE mysql_tbl_cfprgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b6h771_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b6h771`
    WHERE mysql_tbl_b6h771_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkjxyx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fkjxyx` O
    JOIN `mysql_tbl_u8wb0c` C ON mysql_tbl_fkjxyx_CUSTOMER_ID = mysql_tbl_u8wb0c_CUSTOMER_ID
    WHERE mysql_tbl_u8wb0c_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkjxyx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkjxyx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz18su_GPA, 0.00), mysql_tbl_rz18su_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_rz18su`
    WHERE mysql_tbl_rz18su_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8cwwnh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8cwwnh`
    WHERE mysql_tbl_8cwwnh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rz18su_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_rz18su` S
    JOIN `mysql_tbl_8cwwnh` M ON mysql_tbl_rz18su_MAJOR_ID = mysql_tbl_8cwwnh_MAJOR_ID
    WHERE mysql_tbl_8cwwnh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bq6zy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5bq6zy`
    WHERE mysql_tbl_5bq6zy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgmmw5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sgmmw5`
    WHERE mysql_tbl_sgmmw5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yl69qz_SALARY), 0), COALESCE(MAX(mysql_tbl_yl69qz_SALARY), 0), COALESCE(MIN(mysql_tbl_yl69qz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yl69qz`
    WHERE mysql_tbl_yl69qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0be6t` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_h0be6t`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_h0be6t` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_othqur` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_rhy9fu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rhy9fu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rhy9fu`
    WHERE mysql_tbl_rhy9fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vficcf`
    WHERE mysql_tbl_vficcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856());

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_buh0xq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_buh0xq`
    WHERE mysql_tbl_buh0xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_othqur`
    WHERE mysql_tbl_buh0xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygo33n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ygo33n` OI
    WHERE mysql_tbl_ygo33n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygo33n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ygo33n` OI
    JOIN `mysql_tbl_xrcgtc` P ON mysql_tbl_ygo33n_PRODUCT_ID = mysql_tbl_xrcgtc_PRODUCT_ID
    WHERE mysql_tbl_xrcgtc_CATEGORY_ID = (SELECT mysql_tbl_xrcgtc_CATEGORY_ID FROM `mysql_tbl_xrcgtc` WHERE mysql_tbl_xrcgtc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyjn9y`
    WHERE mysql_tbl_oyjn9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67jer6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_67jer6`
    WHERE mysql_tbl_67jer6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0899a1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0899a1`
    WHERE mysql_tbl_0899a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);