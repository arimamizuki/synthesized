/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2apc` (
    `mysql_tbl_qf2apc_emp_id` INT
);

INSERT INTO `mysql_tbl_qf2apc` (`mysql_tbl_qf2apc_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgw8rj` (
    `mysql_tbl_bgw8rj_id` INT
);

INSERT INTO `mysql_tbl_bgw8rj` (`mysql_tbl_bgw8rj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs08w7` (
    `mysql_tbl_gs08w7_customer_id` INT,
    `mysql_tbl_gs08w7_registration_date` DATE
);

INSERT INTO `mysql_tbl_gs08w7` (`mysql_tbl_gs08w7_customer_id`, `mysql_tbl_gs08w7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjdyh9` (
    `mysql_tbl_kjdyh9_customer_id` INT,
    `mysql_tbl_kjdyh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_kjdyh9` (`mysql_tbl_kjdyh9_customer_id`, `mysql_tbl_kjdyh9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rol8rk` (
    `mysql_tbl_rol8rk_service_id` INT,
    `mysql_tbl_rol8rk_customer_id` INT,
    `mysql_tbl_rol8rk_pool_volume_gallons` INT,
    `mysql_tbl_rol8rk_service_type` VARCHAR(50),
    `mysql_tbl_rol8rk_service_date` DATE,
    `mysql_tbl_rol8rk_labor_hours` INT,
    `mysql_tbl_rol8rk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6w3m9` (
    `mysql_tbl_o6w3m9_equipment_id` INT,
    `mysql_tbl_o6w3m9_service_id` INT,
    `mysql_tbl_o6w3m9_equipment_type` VARCHAR(50),
    `mysql_tbl_o6w3m9_lifespan_months` INT,
    `mysql_tbl_o6w3m9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rol8rk` (`mysql_tbl_rol8rk_service_id`, `mysql_tbl_rol8rk_customer_id`, `mysql_tbl_rol8rk_pool_volume_gallons`, `mysql_tbl_rol8rk_service_type`, `mysql_tbl_rol8rk_service_date`, `mysql_tbl_rol8rk_labor_hours`, `mysql_tbl_rol8rk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o6w3m9` (`mysql_tbl_o6w3m9_equipment_id`, `mysql_tbl_o6w3m9_service_id`, `mysql_tbl_o6w3m9_equipment_type`, `mysql_tbl_o6w3m9_lifespan_months`, `mysql_tbl_o6w3m9_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yspfgk` (
    `mysql_tbl_yspfgk_student_id` INT,
    `mysql_tbl_yspfgk_name` VARCHAR(50),
    `mysql_tbl_yspfgk_major_id` INT,
    `mysql_tbl_yspfgk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ytby` (
    `mysql_tbl_k4ytby_major_id` INT,
    `mysql_tbl_k4ytby_name` VARCHAR(50),
    `mysql_tbl_k4ytby_department` INT
);

INSERT INTO `mysql_tbl_yspfgk` (`mysql_tbl_yspfgk_student_id`, `mysql_tbl_yspfgk_name`, `mysql_tbl_yspfgk_major_id`, `mysql_tbl_yspfgk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k4ytby` (`mysql_tbl_k4ytby_major_id`, `mysql_tbl_k4ytby_name`, `mysql_tbl_k4ytby_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8reyo` (
    `mysql_tbl_y8reyo_product_id` INT,
    `mysql_tbl_y8reyo_supplier_id` INT
);

INSERT INTO `mysql_tbl_y8reyo` (`mysql_tbl_y8reyo_product_id`, `mysql_tbl_y8reyo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6sp8` (
    `mysql_tbl_gp6sp8_campaign_id` INT,
    `mysql_tbl_gp6sp8_channel` INT,
    `mysql_tbl_gp6sp8_budget` INT,
    `mysql_tbl_gp6sp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lcrsd` (
    `mysql_tbl_4lcrsd_conversion_id` INT,
    `mysql_tbl_4lcrsd_campaign_id` INT,
    `mysql_tbl_4lcrsd_conversion_value` INT
);

INSERT INTO `mysql_tbl_gp6sp8` (`mysql_tbl_gp6sp8_campaign_id`, `mysql_tbl_gp6sp8_channel`, `mysql_tbl_gp6sp8_budget`, `mysql_tbl_gp6sp8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4lcrsd` (`mysql_tbl_4lcrsd_conversion_id`, `mysql_tbl_4lcrsd_campaign_id`, `mysql_tbl_4lcrsd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqhqe` (
    `mysql_tbl_yyqhqe_order_id` INT,
    `mysql_tbl_yyqhqe_customer_id` INT,
    `mysql_tbl_yyqhqe_order_date` DATE,
    `mysql_tbl_yyqhqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmgfg` (
    `mysql_tbl_idmgfg_customer_id` INT,
    `mysql_tbl_idmgfg_country` INT
);

INSERT INTO `mysql_tbl_yyqhqe` (`mysql_tbl_yyqhqe_order_id`, `mysql_tbl_yyqhqe_customer_id`, `mysql_tbl_yyqhqe_order_date`, `mysql_tbl_yyqhqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_idmgfg` (`mysql_tbl_idmgfg_customer_id`, `mysql_tbl_idmgfg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944fwo` (mysql_tbl_944fwo_id INT, mysql_tbl_944fwo_status VARCHAR(20), mysql_tbl_944fwo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghomk` (
    `mysql_tbl_dghomk_order_id` INT,
    `mysql_tbl_dghomk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dghomk` (`mysql_tbl_dghomk_order_id`, `mysql_tbl_dghomk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydc82r` (
    `mysql_tbl_ydc82r_employee_id` INT,
    `mysql_tbl_ydc82r_department_id` INT,
    `mysql_tbl_ydc82r_manager_id` INT,
    `mysql_tbl_ydc82r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bu9t` (
    `mysql_tbl_07bu9t_department_id` INT,
    `mysql_tbl_07bu9t_parent_department_id` INT,
    `mysql_tbl_07bu9t_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydc82r` (`mysql_tbl_ydc82r_employee_id`, `mysql_tbl_ydc82r_department_id`, `mysql_tbl_ydc82r_manager_id`, `mysql_tbl_ydc82r_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_07bu9t` (`mysql_tbl_07bu9t_department_id`, `mysql_tbl_07bu9t_parent_department_id`, `mysql_tbl_07bu9t_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqzr5y` (
    `mysql_tbl_vqzr5y_product_id` INT,
    `mysql_tbl_vqzr5y_category_id` INT,
    `mysql_tbl_vqzr5y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrpa2g` (
    `mysql_tbl_mrpa2g_category_id` INT,
    `mysql_tbl_mrpa2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqzr5y` (`mysql_tbl_vqzr5y_product_id`, `mysql_tbl_vqzr5y_category_id`, `mysql_tbl_vqzr5y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mrpa2g` (`mysql_tbl_mrpa2g_category_id`, `mysql_tbl_mrpa2g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwcio` (
    `mysql_tbl_mqwcio_customer_id` INT,
    `mysql_tbl_mqwcio_plan_type` VARCHAR(50),
    `mysql_tbl_mqwcio_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqwcio_start_date` DATE,
    `mysql_tbl_mqwcio_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvfm6` (
    `mysql_tbl_pjvfm6_invoice_id` INT,
    `mysql_tbl_pjvfm6_customer_id` INT,
    `mysql_tbl_pjvfm6_invoice_date` DATE,
    `mysql_tbl_pjvfm6_amount_due` DECIMAL(10,2),
    `mysql_tbl_pjvfm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqwcio` (`mysql_tbl_mqwcio_customer_id`, `mysql_tbl_mqwcio_plan_type`, `mysql_tbl_mqwcio_monthly_cost`, `mysql_tbl_mqwcio_start_date`, `mysql_tbl_mqwcio_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pjvfm6` (`mysql_tbl_pjvfm6_invoice_id`, `mysql_tbl_pjvfm6_customer_id`, `mysql_tbl_pjvfm6_invoice_date`, `mysql_tbl_pjvfm6_amount_due`, `mysql_tbl_pjvfm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tio3qi` (
    `mysql_tbl_tio3qi_student_id` INT,
    `mysql_tbl_tio3qi_name` VARCHAR(50),
    `mysql_tbl_tio3qi_exam_score` INT,
    `mysql_tbl_tio3qi_assignment_score` INT,
    `mysql_tbl_tio3qi_participation_score` INT
);

INSERT INTO `mysql_tbl_tio3qi` (`mysql_tbl_tio3qi_student_id`, `mysql_tbl_tio3qi_name`, `mysql_tbl_tio3qi_exam_score`, `mysql_tbl_tio3qi_assignment_score`, `mysql_tbl_tio3qi_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xynkn` (
    `mysql_tbl_1xynkn_product_id` INT,
    `mysql_tbl_1xynkn_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xynkn` (`mysql_tbl_1xynkn_product_id`, `mysql_tbl_1xynkn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0mdca` (
    `mysql_tbl_b0mdca_employee_id` INT,
    `mysql_tbl_b0mdca_manager_id` INT,
    `mysql_tbl_b0mdca_department_id` INT,
    `mysql_tbl_b0mdca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydu7v` (
    `mysql_tbl_nydu7v_department_id` INT,
    `mysql_tbl_nydu7v_name` VARCHAR(50),
    `mysql_tbl_nydu7v_budget` INT
);

INSERT INTO `mysql_tbl_b0mdca` (`mysql_tbl_b0mdca_employee_id`, `mysql_tbl_b0mdca_manager_id`, `mysql_tbl_b0mdca_department_id`, `mysql_tbl_b0mdca_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nydu7v` (`mysql_tbl_nydu7v_department_id`, `mysql_tbl_nydu7v_name`, `mysql_tbl_nydu7v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2px8fw` (
    `mysql_tbl_2px8fw_supplier_id` INT,
    `mysql_tbl_2px8fw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2px8fw` (`mysql_tbl_2px8fw_supplier_id`, `mysql_tbl_2px8fw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml65wx` (
    `mysql_tbl_ml65wx_campaign_id` INT,
    `mysql_tbl_ml65wx_status` VARCHAR(50),
    `mysql_tbl_ml65wx_budget` INT
);

INSERT INTO `mysql_tbl_ml65wx` (`mysql_tbl_ml65wx_campaign_id`, `mysql_tbl_ml65wx_status`, `mysql_tbl_ml65wx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eis31k` (
    `mysql_tbl_eis31k_emp_id` INT,
    `mysql_tbl_eis31k_department_id` INT,
    `mysql_tbl_eis31k_salary` INT
);

INSERT INTO `mysql_tbl_eis31k` (`mysql_tbl_eis31k_emp_id`, `mysql_tbl_eis31k_department_id`, `mysql_tbl_eis31k_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_b0mdca_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_b0mdca` WHERE mysql_tbl_b0mdca_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_b0mdca_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_b0mdca`
        WHERE mysql_tbl_b0mdca_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1xynkn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1xynkn`
    WHERE mysql_tbl_1xynkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1xynkn`
    WHERE mysql_tbl_1xynkn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vqzr5y_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vqzr5y`
    WHERE mysql_tbl_vqzr5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqzr5y_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vqzr5y`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_07bu9t_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_07bu9t`
        WHERE mysql_tbl_07bu9t_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kjdyh9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kjdyh9`
    WHERE mysql_tbl_kjdyh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bgw8rj_ID INTO RESULT FROM `mysql_tbl_bgw8rj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ml65wx_STATUS, COALESCE(mysql_tbl_ml65wx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ml65wx`
    WHERE mysql_tbl_ml65wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2px8fw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2px8fw`
    WHERE mysql_tbl_2px8fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rol8rk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_rol8rk_LABOR_HOURS, 2), COALESCE(mysql_tbl_rol8rk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rol8rk`
    WHERE mysql_tbl_rol8rk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6w3m9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rol8rk` SS
    JOIN `mysql_tbl_o6w3m9` PE ON mysql_tbl_rol8rk_SERVICE_ID = mysql_tbl_o6w3m9_SERVICE_ID
    WHERE mysql_tbl_rol8rk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mqwcio_PLAN_TYPE, COALESCE(mysql_tbl_mqwcio_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mqwcio`
    WHERE mysql_tbl_mqwcio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pjvfm6_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_pjvfm6`
    WHERE mysql_tbl_pjvfm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eis31k_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_eis31k`
    WHERE mysql_tbl_eis31k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tio3qi_EXAM_SCORE, 0), COALESCE(mysql_tbl_tio3qi_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_tio3qi_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_tio3qi`
    WHERE mysql_tbl_tio3qi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
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

    SELECT mysql_tbl_gp6sp8_CHANNEL, COALESCE(mysql_tbl_gp6sp8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gp6sp8`
    WHERE mysql_tbl_gp6sp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4lcrsd`
    WHERE mysql_tbl_4lcrsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyqhqe_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_yyqhqe` O
    JOIN `mysql_tbl_idmgfg` C ON mysql_tbl_yyqhqe_CUSTOMER_ID = mysql_tbl_idmgfg_CUSTOMER_ID
    WHERE mysql_tbl_idmgfg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y8reyo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_y8reyo`
    WHERE mysql_tbl_y8reyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dghomk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dghomk`
    WHERE mysql_tbl_dghomk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_944fwo_STATUS, mysql_tbl_944fwo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_944fwo` WHERE mysql_tbl_944fwo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_944fwo` SET mysql_tbl_944fwo_STATUS = 'CANCELLED' WHERE mysql_tbl_944fwo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yspfgk_GPA, 0.00), COALESCE(mysql_tbl_k4ytby_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_yspfgk` S
    JOIN `mysql_tbl_k4ytby` M ON mysql_tbl_yspfgk_MAJOR_ID = mysql_tbl_k4ytby_MAJOR_ID
    WHERE mysql_tbl_yspfgk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gs08w7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gs08w7`
    WHERE mysql_tbl_gs08w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vgah64`
    WHERE mysql_tbl_gs08w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);