/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kq10c` (
    `mysql_tbl_4kq10c_enrollment_id` INT,
    `mysql_tbl_4kq10c_child_id` INT,
    `mysql_tbl_4kq10c_program_type` VARCHAR(50),
    `mysql_tbl_4kq10c_hours_per_week` INT,
    `mysql_tbl_4kq10c_weekly_rate` INT,
    `mysql_tbl_4kq10c_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hri9pt` (
    `mysql_tbl_hri9pt_child_id` INT,
    `mysql_tbl_hri9pt_date_of_birth` DATE,
    `mysql_tbl_hri9pt_parent_id` INT
);

INSERT INTO `mysql_tbl_4kq10c` (`mysql_tbl_4kq10c_enrollment_id`, `mysql_tbl_4kq10c_child_id`, `mysql_tbl_4kq10c_program_type`, `mysql_tbl_4kq10c_hours_per_week`, `mysql_tbl_4kq10c_weekly_rate`, `mysql_tbl_4kq10c_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hri9pt` (`mysql_tbl_hri9pt_child_id`, `mysql_tbl_hri9pt_date_of_birth`, `mysql_tbl_hri9pt_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvqn8` (
    `mysql_tbl_qnvqn8_supplier_id` INT,
    `mysql_tbl_qnvqn8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnvqn8` (`mysql_tbl_qnvqn8_supplier_id`, `mysql_tbl_qnvqn8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iq5mb` (
    `mysql_tbl_0iq5mb_supplier_id` INT,
    `mysql_tbl_0iq5mb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0iq5mb` (`mysql_tbl_0iq5mb_supplier_id`, `mysql_tbl_0iq5mb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmedt` (
    `mysql_tbl_6vmedt_customer_id` INT,
    `mysql_tbl_6vmedt_registration_date` DATE,
    `mysql_tbl_6vmedt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlxr1` (
    `mysql_tbl_ljlxr1_order_id` INT,
    `mysql_tbl_ljlxr1_customer_id` INT,
    `mysql_tbl_ljlxr1_order_date` DATE,
    `mysql_tbl_ljlxr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vmedt` (`mysql_tbl_6vmedt_customer_id`, `mysql_tbl_6vmedt_registration_date`, `mysql_tbl_6vmedt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljlxr1` (`mysql_tbl_ljlxr1_order_id`, `mysql_tbl_ljlxr1_customer_id`, `mysql_tbl_ljlxr1_order_date`, `mysql_tbl_ljlxr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46j5jo` (
    `mysql_tbl_46j5jo_category_id` INT,
    `mysql_tbl_46j5jo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46j5jo` (`mysql_tbl_46j5jo_category_id`, `mysql_tbl_46j5jo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sto1i1` (
    `mysql_tbl_sto1i1_campaign_id` INT,
    `mysql_tbl_sto1i1_status` VARCHAR(50),
    `mysql_tbl_sto1i1_budget` INT,
    `mysql_tbl_sto1i1_start_date` DATE
);

INSERT INTO `mysql_tbl_sto1i1` (`mysql_tbl_sto1i1_campaign_id`, `mysql_tbl_sto1i1_status`, `mysql_tbl_sto1i1_budget`, `mysql_tbl_sto1i1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0ab2` (
    `mysql_tbl_8r0ab2_service_id` INT,
    `mysql_tbl_8r0ab2_pet_id` INT,
    `mysql_tbl_8r0ab2_service_type` VARCHAR(50),
    `mysql_tbl_8r0ab2_service_date` DATE,
    `mysql_tbl_8r0ab2_duration_minutes` INT,
    `mysql_tbl_8r0ab2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gysn40` (
    `mysql_tbl_gysn40_pet_id` INT,
    `mysql_tbl_gysn40_owner_id` INT,
    `mysql_tbl_gysn40_breed` INT,
    `mysql_tbl_gysn40_age_months` INT,
    `mysql_tbl_gysn40_weight_kg` INT
);

INSERT INTO `mysql_tbl_8r0ab2` (`mysql_tbl_8r0ab2_service_id`, `mysql_tbl_8r0ab2_pet_id`, `mysql_tbl_8r0ab2_service_type`, `mysql_tbl_8r0ab2_service_date`, `mysql_tbl_8r0ab2_duration_minutes`, `mysql_tbl_8r0ab2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gysn40` (`mysql_tbl_gysn40_pet_id`, `mysql_tbl_gysn40_owner_id`, `mysql_tbl_gysn40_breed`, `mysql_tbl_gysn40_age_months`, `mysql_tbl_gysn40_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzjhz` (
    `mysql_tbl_dfzjhz_customer_id` INT,
    `mysql_tbl_dfzjhz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfzjhz` (`mysql_tbl_dfzjhz_customer_id`, `mysql_tbl_dfzjhz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0y1xb` (
    `mysql_tbl_c0y1xb_emp_id` INT,
    `mysql_tbl_c0y1xb_department_id` INT,
    `mysql_tbl_c0y1xb_salary` INT
);

INSERT INTO `mysql_tbl_c0y1xb` (`mysql_tbl_c0y1xb_emp_id`, `mysql_tbl_c0y1xb_department_id`, `mysql_tbl_c0y1xb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc14mg` (
    `mysql_tbl_rc14mg_emp_id` INT,
    `mysql_tbl_rc14mg_department_id` INT,
    `mysql_tbl_rc14mg_salary` INT,
    `mysql_tbl_rc14mg_hire_date` DATE,
    `mysql_tbl_rc14mg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ibep6` (
    `mysql_tbl_2ibep6_department_id` INT,
    `mysql_tbl_2ibep6_name` VARCHAR(50),
    `mysql_tbl_2ibep6_manager_id` INT
);

INSERT INTO `mysql_tbl_rc14mg` (`mysql_tbl_rc14mg_emp_id`, `mysql_tbl_rc14mg_department_id`, `mysql_tbl_rc14mg_salary`, `mysql_tbl_rc14mg_hire_date`, `mysql_tbl_rc14mg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ibep6` (`mysql_tbl_2ibep6_department_id`, `mysql_tbl_2ibep6_name`, `mysql_tbl_2ibep6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtg7h` (mysql_tbl_zjtg7h_id INT, mysql_tbl_zjtg7h_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxlt8` (
    `mysql_tbl_voxlt8_contract_id` INT,
    `mysql_tbl_voxlt8_customer_id` INT,
    `mysql_tbl_voxlt8_contract_type` VARCHAR(50),
    `mysql_tbl_voxlt8_start_date` DATE,
    `mysql_tbl_voxlt8_end_date` DATE,
    `mysql_tbl_voxlt8_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgid0y` (
    `mysql_tbl_wgid0y_payment_id` INT,
    `mysql_tbl_wgid0y_contract_id` INT,
    `mysql_tbl_wgid0y_payment_date` DATE,
    `mysql_tbl_wgid0y_amount_paid` INT,
    `mysql_tbl_wgid0y_is_on_time` DATE
);

INSERT INTO `mysql_tbl_voxlt8` (`mysql_tbl_voxlt8_contract_id`, `mysql_tbl_voxlt8_customer_id`, `mysql_tbl_voxlt8_contract_type`, `mysql_tbl_voxlt8_start_date`, `mysql_tbl_voxlt8_end_date`, `mysql_tbl_voxlt8_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wgid0y` (`mysql_tbl_wgid0y_payment_id`, `mysql_tbl_wgid0y_contract_id`, `mysql_tbl_wgid0y_payment_date`, `mysql_tbl_wgid0y_amount_paid`, `mysql_tbl_wgid0y_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5bad` (
    `mysql_tbl_km5bad_customer_id` INT,
    `mysql_tbl_km5bad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km5bad` (`mysql_tbl_km5bad_customer_id`, `mysql_tbl_km5bad_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tji26h` (
    `mysql_tbl_tji26h_order_id` INT,
    `mysql_tbl_tji26h_customer_id` INT,
    `mysql_tbl_tji26h_order_date` DATE,
    `mysql_tbl_tji26h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoyme` (
    `mysql_tbl_cxoyme_customer_id` INT,
    `mysql_tbl_cxoyme_tier_level` INT
);

INSERT INTO `mysql_tbl_tji26h` (`mysql_tbl_tji26h_order_id`, `mysql_tbl_tji26h_customer_id`, `mysql_tbl_tji26h_order_date`, `mysql_tbl_tji26h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cxoyme` (`mysql_tbl_cxoyme_customer_id`, `mysql_tbl_cxoyme_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfhk0` (
    mysql_tbl_jlfhk0_item_id INT,
    mysql_tbl_jlfhk0_quantity INT
);

INSERT INTO `mysql_tbl_jlfhk0` (`mysql_tbl_jlfhk0_item_id`, `mysql_tbl_jlfhk0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09za3` (
    mysql_tbl_e09za3_table_schema VARCHAR(64),
    mysql_tbl_e09za3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_e09za3` (`mysql_tbl_e09za3_table_schema`, `mysql_tbl_e09za3_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnvqn8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qnvqn8`
    WHERE mysql_tbl_qnvqn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0iq5mb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0iq5mb`
    WHERE mysql_tbl_0iq5mb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voxlt8_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_voxlt8`
    WHERE mysql_tbl_voxlt8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wgid0y_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wgid0y`
    WHERE mysql_tbl_wgid0y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_voxlt8_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_voxlt8`
    WHERE mysql_tbl_voxlt8_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zjtg7h` SET mysql_tbl_zjtg7h_FLAG_VALUE = mysql_tbl_zjtg7h_FLAG_VALUE + 1 WHERE mysql_tbl_zjtg7h_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8r0ab2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8r0ab2`
    WHERE mysql_tbl_8r0ab2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gysn40_AGE_MONTHS, 0), COALESCE(mysql_tbl_gysn40_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gysn40`
    WHERE mysql_tbl_gysn40_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km5bad_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_km5bad`
    WHERE mysql_tbl_km5bad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jtbwtu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_jtbwtu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0y1xb_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_c0y1xb`
    WHERE mysql_tbl_c0y1xb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jlfhk0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jlfhk0`
    WHERE mysql_tbl_jlfhk0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_e09za3_TABLE_NAME 
        FROM `mysql_tbl_e09za3` 
        WHERE mysql_tbl_e09za3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_e09za3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dfzjhz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dfzjhz`
    WHERE mysql_tbl_dfzjhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sto1i1_STATUS, COALESCE(mysql_tbl_sto1i1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sto1i1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_sto1i1`
    WHERE mysql_tbl_sto1i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_cxoyme_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tji26h` O
    JOIN `mysql_tbl_cxoyme` C ON mysql_tbl_tji26h_CUSTOMER_ID = mysql_tbl_cxoyme_CUSTOMER_ID
    WHERE mysql_tbl_tji26h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ljlxr1_ORDER_DATE), MAX(mysql_tbl_ljlxr1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ljlxr1`
    WHERE mysql_tbl_ljlxr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rc14mg`
    WHERE mysql_tbl_rc14mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rc14mg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rc14mg`
    WHERE mysql_tbl_rc14mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rc14mg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rc14mg`
    WHERE mysql_tbl_rc14mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_46j5jo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_46j5jo`
    WHERE mysql_tbl_46j5jo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hri9pt_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hri9pt`
    WHERE mysql_tbl_hri9pt_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_4kq10c_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_4kq10c`
    WHERE mysql_tbl_4kq10c_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_4kq10c_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);