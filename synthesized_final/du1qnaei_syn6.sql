/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo73ug` (
    `mysql_tbl_yo73ug_customer_id` INT,
    `mysql_tbl_yo73ug_registration_date` DATE,
    `mysql_tbl_yo73ug_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgyle5` (
    `mysql_tbl_fgyle5_order_id` INT,
    `mysql_tbl_fgyle5_customer_id` INT,
    `mysql_tbl_fgyle5_order_date` DATE,
    `mysql_tbl_fgyle5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo73ug` (`mysql_tbl_yo73ug_customer_id`, `mysql_tbl_yo73ug_registration_date`, `mysql_tbl_yo73ug_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgyle5` (`mysql_tbl_fgyle5_order_id`, `mysql_tbl_fgyle5_customer_id`, `mysql_tbl_fgyle5_order_date`, `mysql_tbl_fgyle5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9nvw` (
    `mysql_tbl_yo9nvw_supplier_id` INT,
    `mysql_tbl_yo9nvw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yo9nvw` (`mysql_tbl_yo9nvw_supplier_id`, `mysql_tbl_yo9nvw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtsay` (
    `mysql_tbl_pbtsay_customer_id` INT,
    `mysql_tbl_pbtsay_country` INT
);

INSERT INTO `mysql_tbl_pbtsay` (`mysql_tbl_pbtsay_customer_id`, `mysql_tbl_pbtsay_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4s8ps` (
    `mysql_tbl_f4s8ps_emp_id` INT,
    `mysql_tbl_f4s8ps_department_id` INT,
    `mysql_tbl_f4s8ps_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqu9v` (
    `mysql_tbl_uvqu9v_department_id` INT,
    `mysql_tbl_uvqu9v_name` VARCHAR(50),
    `mysql_tbl_uvqu9v_budget` INT
);

INSERT INTO `mysql_tbl_f4s8ps` (`mysql_tbl_f4s8ps_emp_id`, `mysql_tbl_f4s8ps_department_id`, `mysql_tbl_f4s8ps_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uvqu9v` (`mysql_tbl_uvqu9v_department_id`, `mysql_tbl_uvqu9v_name`, `mysql_tbl_uvqu9v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuihyl` (
    `mysql_tbl_nuihyl_customer_id` INT,
    `mysql_tbl_nuihyl_country` INT
);

INSERT INTO `mysql_tbl_nuihyl` (`mysql_tbl_nuihyl_customer_id`, `mysql_tbl_nuihyl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c142f7` (
    `mysql_tbl_c142f7_customer_id` INT,
    `mysql_tbl_c142f7_order_date` DATE,
    `mysql_tbl_c142f7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c142f7` (`mysql_tbl_c142f7_customer_id`, `mysql_tbl_c142f7_order_date`, `mysql_tbl_c142f7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e211ik` (
    `mysql_tbl_e211ik_emp_id` INT,
    `mysql_tbl_e211ik_hire_date` DATE
);

INSERT INTO `mysql_tbl_e211ik` (`mysql_tbl_e211ik_emp_id`, `mysql_tbl_e211ik_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exlydm` (
    `mysql_tbl_exlydm_item_id` INT,
    `mysql_tbl_exlydm_sku` INT,
    `mysql_tbl_exlydm_name` VARCHAR(50),
    `mysql_tbl_exlydm_warehouse_id` INT,
    `mysql_tbl_exlydm_quantity_on_hand` INT,
    `mysql_tbl_exlydm_reorder_point` INT,
    `mysql_tbl_exlydm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7utrpi` (
    `mysql_tbl_7utrpi_txn_id` INT,
    `mysql_tbl_7utrpi_item_id` INT,
    `mysql_tbl_7utrpi_txn_type` VARCHAR(50),
    `mysql_tbl_7utrpi_quantity` INT,
    `mysql_tbl_7utrpi_txn_date` DATE
);

INSERT INTO `mysql_tbl_exlydm` (`mysql_tbl_exlydm_item_id`, `mysql_tbl_exlydm_sku`, `mysql_tbl_exlydm_name`, `mysql_tbl_exlydm_warehouse_id`, `mysql_tbl_exlydm_quantity_on_hand`, `mysql_tbl_exlydm_reorder_point`, `mysql_tbl_exlydm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7utrpi` (`mysql_tbl_7utrpi_txn_id`, `mysql_tbl_7utrpi_item_id`, `mysql_tbl_7utrpi_txn_type`, `mysql_tbl_7utrpi_quantity`, `mysql_tbl_7utrpi_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwjal` (
    `mysql_tbl_1jwjal_campaign_id` INT,
    `mysql_tbl_1jwjal_budget` INT
);

INSERT INTO `mysql_tbl_1jwjal` (`mysql_tbl_1jwjal_campaign_id`, `mysql_tbl_1jwjal_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9g1d` (
    `mysql_tbl_0e9g1d_department_id` INT,
    `mysql_tbl_0e9g1d_salary` INT
);

INSERT INTO `mysql_tbl_0e9g1d` (`mysql_tbl_0e9g1d_department_id`, `mysql_tbl_0e9g1d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwszec` (
    `mysql_tbl_qwszec_sale_id` INT,
    `mysql_tbl_qwszec_product_id` INT,
    `mysql_tbl_qwszec_salesperson_id` INT,
    `mysql_tbl_qwszec_sale_date` DATE,
    `mysql_tbl_qwszec_quantity` INT,
    `mysql_tbl_qwszec_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwszec` (`mysql_tbl_qwszec_sale_id`, `mysql_tbl_qwszec_product_id`, `mysql_tbl_qwszec_salesperson_id`, `mysql_tbl_qwszec_sale_date`, `mysql_tbl_qwszec_quantity`, `mysql_tbl_qwszec_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2scrb8` (
    `mysql_tbl_2scrb8_order_id` INT,
    `mysql_tbl_2scrb8_customer_id` INT
);

INSERT INTO `mysql_tbl_2scrb8` (`mysql_tbl_2scrb8_order_id`, `mysql_tbl_2scrb8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6w3kv` (
    `mysql_tbl_v6w3kv_campaign_id` INT,
    `mysql_tbl_v6w3kv_channel` INT,
    `mysql_tbl_v6w3kv_budget` INT,
    `mysql_tbl_v6w3kv_start_date` DATE,
    `mysql_tbl_v6w3kv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_247695` (
    `mysql_tbl_247695_conversion_id` INT,
    `mysql_tbl_247695_campaign_id` INT,
    `mysql_tbl_247695_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6w3kv` (`mysql_tbl_v6w3kv_campaign_id`, `mysql_tbl_v6w3kv_channel`, `mysql_tbl_v6w3kv_budget`, `mysql_tbl_v6w3kv_start_date`, `mysql_tbl_v6w3kv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_247695` (`mysql_tbl_247695_conversion_id`, `mysql_tbl_247695_campaign_id`, `mysql_tbl_247695_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uik4d` (
    `mysql_tbl_5uik4d_contract_id` INT,
    `mysql_tbl_5uik4d_client_id` INT,
    `mysql_tbl_5uik4d_guard_id` INT,
    `mysql_tbl_5uik4d_contract_type` VARCHAR(50),
    `mysql_tbl_5uik4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5uik4d_num_guards` INT,
    `mysql_tbl_5uik4d_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewe70x` (
    `mysql_tbl_ewe70x_guard_id` INT,
    `mysql_tbl_ewe70x_name` VARCHAR(50),
    `mysql_tbl_ewe70x_experience_years` INT,
    `mysql_tbl_ewe70x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5uik4d` (`mysql_tbl_5uik4d_contract_id`, `mysql_tbl_5uik4d_client_id`, `mysql_tbl_5uik4d_guard_id`, `mysql_tbl_5uik4d_contract_type`, `mysql_tbl_5uik4d_monthly_cost`, `mysql_tbl_5uik4d_num_guards`, `mysql_tbl_5uik4d_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ewe70x` (`mysql_tbl_ewe70x_guard_id`, `mysql_tbl_ewe70x_name`, `mysql_tbl_ewe70x_experience_years`, `mysql_tbl_ewe70x_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zi4c` (
    `mysql_tbl_f8zi4c_customer_id` INT,
    `mysql_tbl_f8zi4c_country` INT,
    `mysql_tbl_f8zi4c_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8zi4c` (`mysql_tbl_f8zi4c_customer_id`, `mysql_tbl_f8zi4c_country`, `mysql_tbl_f8zi4c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92mfd` (
    `mysql_tbl_p92mfd_product_id` INT,
    `mysql_tbl_p92mfd_supplier_id` INT,
    `mysql_tbl_p92mfd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9r52` (
    `mysql_tbl_mt9r52_supplier_id` INT,
    `mysql_tbl_mt9r52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p92mfd` (`mysql_tbl_p92mfd_product_id`, `mysql_tbl_p92mfd_supplier_id`, `mysql_tbl_p92mfd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mt9r52` (`mysql_tbl_mt9r52_supplier_id`, `mysql_tbl_mt9r52_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgvno` (mysql_tbl_2xgvno_id INT, mysql_tbl_2xgvno_status VARCHAR(20), mysql_tbl_2xgvno_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kvgmf` (
    `mysql_tbl_0kvgmf_order_id` INT,
    `mysql_tbl_0kvgmf_customer_id` INT,
    `mysql_tbl_0kvgmf_order_date` DATE,
    `mysql_tbl_0kvgmf_status` VARCHAR(50),
    `mysql_tbl_0kvgmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6di3n` (
    `mysql_tbl_v6di3n_item_id` INT,
    `mysql_tbl_v6di3n_order_id` INT,
    `mysql_tbl_v6di3n_product_id` INT,
    `mysql_tbl_v6di3n_quantity` INT,
    `mysql_tbl_v6di3n_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbtf9s` (
    `mysql_tbl_dbtf9s_product_id` INT,
    `mysql_tbl_dbtf9s_category_id` INT,
    `mysql_tbl_dbtf9s_supplier_id` INT
);

INSERT INTO `mysql_tbl_0kvgmf` (`mysql_tbl_0kvgmf_order_id`, `mysql_tbl_0kvgmf_customer_id`, `mysql_tbl_0kvgmf_order_date`, `mysql_tbl_0kvgmf_status`, `mysql_tbl_0kvgmf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v6di3n` (`mysql_tbl_v6di3n_item_id`, `mysql_tbl_v6di3n_order_id`, `mysql_tbl_v6di3n_product_id`, `mysql_tbl_v6di3n_quantity`, `mysql_tbl_v6di3n_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_dbtf9s` (`mysql_tbl_dbtf9s_product_id`, `mysql_tbl_dbtf9s_category_id`, `mysql_tbl_dbtf9s_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3bum` (
    `mysql_tbl_fu3bum_customer_id` INT,
    `mysql_tbl_fu3bum_registration_date` DATE
);

INSERT INTO `mysql_tbl_fu3bum` (`mysql_tbl_fu3bum_customer_id`, `mysql_tbl_fu3bum_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fu3bum_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fu3bum`
    WHERE mysql_tbl_fu3bum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0kvgmf_ORDER_ID FROM `mysql_tbl_0kvgmf` O
        JOIN `mysql_tbl_v6di3n` OI ON mysql_tbl_0kvgmf_ORDER_ID = mysql_tbl_v6di3n_ORDER_ID
        JOIN `mysql_tbl_dbtf9s` P ON mysql_tbl_v6di3n_PRODUCT_ID = mysql_tbl_dbtf9s_PRODUCT_ID
        WHERE mysql_tbl_dbtf9s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0kvgmf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v6di3n_QUANTITY * mysql_tbl_v6di3n_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v6di3n` OI
        WHERE mysql_tbl_v6di3n_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uik4d_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5uik4d_NUM_GUARDS, 2), COALESCE(mysql_tbl_5uik4d_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5uik4d`
    WHERE mysql_tbl_5uik4d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g4vky3` O
    JOIN `mysql_tbl_nuihyl` C ON O.CUSTOMER_ID = mysql_tbl_nuihyl_CUSTOMER_ID
    WHERE mysql_tbl_nuihyl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e211ik_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e211ik`
    WHERE mysql_tbl_e211ik_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c142f7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c142f7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_c142f7`
    WHERE mysql_tbl_c142f7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c142f7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c142f7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_c142f7`
    WHERE mysql_tbl_c142f7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c142f7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v6w3kv_CHANNEL, COALESCE(mysql_tbl_v6w3kv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v6w3kv`
    WHERE mysql_tbl_v6w3kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_247695_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_247695`
    WHERE mysql_tbl_247695_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2scrb8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2scrb8`
    WHERE mysql_tbl_2scrb8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f4s8ps_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f4s8ps`;

    SELECT COALESCE(AVG(mysql_tbl_f4s8ps_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f4s8ps`
    WHERE mysql_tbl_f4s8ps_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo9nvw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yo9nvw`
    WHERE mysql_tbl_yo9nvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g4vky3` O
    JOIN `mysql_tbl_pbtsay` C ON O.CUSTOMER_ID = mysql_tbl_pbtsay_CUSTOMER_ID
    WHERE mysql_tbl_pbtsay_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g4vky3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exlydm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_exlydm_REORDER_POINT, 0), COALESCE(mysql_tbl_exlydm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_exlydm`
    WHERE mysql_tbl_exlydm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7utrpi_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7utrpi`
    WHERE mysql_tbl_7utrpi_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7utrpi_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7utrpi_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2xgvno_STATUS, mysql_tbl_2xgvno_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2xgvno` WHERE mysql_tbl_2xgvno_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2xgvno` SET mysql_tbl_2xgvno_STATUS = 'CANCELLED' WHERE mysql_tbl_2xgvno_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qwszec_QUANTITY * mysql_tbl_qwszec_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qwszec`
    WHERE mysql_tbl_qwszec_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qwszec_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0e9g1d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0e9g1d`
    WHERE mysql_tbl_0e9g1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jwjal_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1jwjal`
    WHERE mysql_tbl_1jwjal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gvbbvd`
    WHERE mysql_tbl_1jwjal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p92mfd_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_p92mfd`
    WHERE mysql_tbl_p92mfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p92mfd_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p92mfd`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_f8zi4c_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f8zi4c`
    WHERE mysql_tbl_f8zi4c_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fgyle5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_fgyle5`
    WHERE mysql_tbl_fgyle5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();