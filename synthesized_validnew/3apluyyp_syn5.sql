/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqymt0` (
    `mysql_tbl_rqymt0_account_id` INT,
    `mysql_tbl_rqymt0_balance` INT,
    `mysql_tbl_rqymt0_overdraft_limit` INT,
    `mysql_tbl_rqymt0_account_type` INT
);

INSERT INTO `mysql_tbl_rqymt0` (`mysql_tbl_rqymt0_account_id`, `mysql_tbl_rqymt0_balance`, `mysql_tbl_rqymt0_overdraft_limit`, `mysql_tbl_rqymt0_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vsmdq` (
    `mysql_tbl_5vsmdq_emp_id` INT,
    `mysql_tbl_5vsmdq_manager_id` INT,
    `mysql_tbl_5vsmdq_salary` INT,
    `mysql_tbl_5vsmdq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0f4a` (
    `mysql_tbl_0n0f4a_dept_id` INT,
    `mysql_tbl_0n0f4a_budget` INT,
    `mysql_tbl_0n0f4a_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5vsmdq` (`mysql_tbl_5vsmdq_emp_id`, `mysql_tbl_5vsmdq_manager_id`, `mysql_tbl_5vsmdq_salary`, `mysql_tbl_5vsmdq_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0n0f4a` (`mysql_tbl_0n0f4a_dept_id`, `mysql_tbl_0n0f4a_budget`, `mysql_tbl_0n0f4a_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ae22` (
    `mysql_tbl_n8ae22_campaign_id` INT,
    `mysql_tbl_n8ae22_channel` INT,
    `mysql_tbl_n8ae22_budget` INT,
    `mysql_tbl_n8ae22_start_date` DATE,
    `mysql_tbl_n8ae22_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g850rl` (
    `mysql_tbl_g850rl_conversion_id` INT,
    `mysql_tbl_g850rl_campaign_id` INT,
    `mysql_tbl_g850rl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n8ae22` (`mysql_tbl_n8ae22_campaign_id`, `mysql_tbl_n8ae22_channel`, `mysql_tbl_n8ae22_budget`, `mysql_tbl_n8ae22_start_date`, `mysql_tbl_n8ae22_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g850rl` (`mysql_tbl_g850rl_conversion_id`, `mysql_tbl_g850rl_campaign_id`, `mysql_tbl_g850rl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19kh1` (
    `mysql_tbl_w19kh1_case_id` INT,
    `mysql_tbl_w19kh1_client_id` INT,
    `mysql_tbl_w19kh1_attorney_id` INT,
    `mysql_tbl_w19kh1_case_type` VARCHAR(50),
    `mysql_tbl_w19kh1_filing_date` DATE,
    `mysql_tbl_w19kh1_status` VARCHAR(50),
    `mysql_tbl_w19kh1_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ar9f` (
    `mysql_tbl_a8ar9f_task_id` INT,
    `mysql_tbl_a8ar9f_case_id` INT,
    `mysql_tbl_a8ar9f_task_name` VARCHAR(50),
    `mysql_tbl_a8ar9f_hours_billed` INT,
    `mysql_tbl_a8ar9f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_w19kh1` (`mysql_tbl_w19kh1_case_id`, `mysql_tbl_w19kh1_client_id`, `mysql_tbl_w19kh1_attorney_id`, `mysql_tbl_w19kh1_case_type`, `mysql_tbl_w19kh1_filing_date`, `mysql_tbl_w19kh1_status`, `mysql_tbl_w19kh1_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8ar9f` (`mysql_tbl_a8ar9f_task_id`, `mysql_tbl_a8ar9f_case_id`, `mysql_tbl_a8ar9f_task_name`, `mysql_tbl_a8ar9f_hours_billed`, `mysql_tbl_a8ar9f_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02cs3` (
    `mysql_tbl_z02cs3_campaign_id` INT,
    `mysql_tbl_z02cs3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z02cs3` (`mysql_tbl_z02cs3_campaign_id`, `mysql_tbl_z02cs3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8xtd` (
    `mysql_tbl_rx8xtd_order_id` INT,
    `mysql_tbl_rx8xtd_customer_id` INT,
    `mysql_tbl_rx8xtd_order_date` DATE,
    `mysql_tbl_rx8xtd_shipped_date` DATE,
    `mysql_tbl_rx8xtd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64bv1` (
    `mysql_tbl_g64bv1_order_id` INT,
    `mysql_tbl_g64bv1_product_id` INT,
    `mysql_tbl_g64bv1_quantity` INT,
    `mysql_tbl_g64bv1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx8xtd` (`mysql_tbl_rx8xtd_order_id`, `mysql_tbl_rx8xtd_customer_id`, `mysql_tbl_rx8xtd_order_date`, `mysql_tbl_rx8xtd_shipped_date`, `mysql_tbl_rx8xtd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g64bv1` (`mysql_tbl_g64bv1_order_id`, `mysql_tbl_g64bv1_product_id`, `mysql_tbl_g64bv1_quantity`, `mysql_tbl_g64bv1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5e2yx` (
    `mysql_tbl_x5e2yx_pet_id` INT,
    `mysql_tbl_x5e2yx_pet_name` VARCHAR(50),
    `mysql_tbl_x5e2yx_species` INT,
    `mysql_tbl_x5e2yx_breed` INT,
    `mysql_tbl_x5e2yx_age_years` INT,
    `mysql_tbl_x5e2yx_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oav09v` (
    `mysql_tbl_oav09v_visit_id` INT,
    `mysql_tbl_oav09v_pet_id` INT,
    `mysql_tbl_oav09v_vet_id` INT,
    `mysql_tbl_oav09v_visit_date` DATE,
    `mysql_tbl_oav09v_diagnosis` INT,
    `mysql_tbl_oav09v_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5e2yx` (`mysql_tbl_x5e2yx_pet_id`, `mysql_tbl_x5e2yx_pet_name`, `mysql_tbl_x5e2yx_species`, `mysql_tbl_x5e2yx_breed`, `mysql_tbl_x5e2yx_age_years`, `mysql_tbl_x5e2yx_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oav09v` (`mysql_tbl_oav09v_visit_id`, `mysql_tbl_oav09v_pet_id`, `mysql_tbl_oav09v_vet_id`, `mysql_tbl_oav09v_visit_date`, `mysql_tbl_oav09v_diagnosis`, `mysql_tbl_oav09v_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblali` (
    `mysql_tbl_nblali_campaign_id` INT,
    `mysql_tbl_nblali_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nblali` (`mysql_tbl_nblali_campaign_id`, `mysql_tbl_nblali_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neibik` (
    `mysql_tbl_neibik_product_id` INT,
    `mysql_tbl_neibik_category_id` INT,
    `mysql_tbl_neibik_price` DECIMAL(10,2),
    `mysql_tbl_neibik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_neibik` (`mysql_tbl_neibik_product_id`, `mysql_tbl_neibik_category_id`, `mysql_tbl_neibik_price`, `mysql_tbl_neibik_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jzlt9` (
    `mysql_tbl_8jzlt9_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8jzlt9` (`mysql_tbl_8jzlt9_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j7mb7` (
    `mysql_tbl_5j7mb7_customer_id` INT
);

INSERT INTO `mysql_tbl_5j7mb7` (`mysql_tbl_5j7mb7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxr7tb` (
    `mysql_tbl_qxr7tb_job_id` INT,
    `mysql_tbl_qxr7tb_customer_id` INT,
    `mysql_tbl_qxr7tb_mover_id` INT,
    `mysql_tbl_qxr7tb_origin_zip` INT,
    `mysql_tbl_qxr7tb_dest_zip` INT,
    `mysql_tbl_qxr7tb_distance_miles` INT,
    `mysql_tbl_qxr7tb_truck_size` INT,
    `mysql_tbl_qxr7tb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9im5mf` (
    `mysql_tbl_9im5mf_zip_code` INT,
    `mysql_tbl_9im5mf_zone` INT,
    `mysql_tbl_9im5mf_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qxr7tb` (`mysql_tbl_qxr7tb_job_id`, `mysql_tbl_qxr7tb_customer_id`, `mysql_tbl_qxr7tb_mover_id`, `mysql_tbl_qxr7tb_origin_zip`, `mysql_tbl_qxr7tb_dest_zip`, `mysql_tbl_qxr7tb_distance_miles`, `mysql_tbl_qxr7tb_truck_size`, `mysql_tbl_qxr7tb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9im5mf` (`mysql_tbl_9im5mf_zip_code`, `mysql_tbl_9im5mf_zone`, `mysql_tbl_9im5mf_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gm0dv` (
    `mysql_tbl_0gm0dv_campaign_id` INT,
    `mysql_tbl_0gm0dv_budget` INT
);

INSERT INTO `mysql_tbl_0gm0dv` (`mysql_tbl_0gm0dv_campaign_id`, `mysql_tbl_0gm0dv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9oph` (mysql_tbl_wy9oph_id INT, mysql_tbl_wy9oph_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezz28l` (
    `mysql_tbl_ezz28l_gym_id` INT,
    `mysql_tbl_ezz28l_name` VARCHAR(50),
    `mysql_tbl_ezz28l_city` INT,
    `mysql_tbl_ezz28l_monthly_fee` INT,
    `mysql_tbl_ezz28l_equipment_count` INT,
    `mysql_tbl_ezz28l_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cq97` (
    `mysql_tbl_x2cq97_membership_id` INT,
    `mysql_tbl_x2cq97_gym_id` INT,
    `mysql_tbl_x2cq97_member_id` INT,
    `mysql_tbl_x2cq97_start_date` DATE,
    `mysql_tbl_x2cq97_end_date` DATE,
    `mysql_tbl_x2cq97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezz28l` (`mysql_tbl_ezz28l_gym_id`, `mysql_tbl_ezz28l_name`, `mysql_tbl_ezz28l_city`, `mysql_tbl_ezz28l_monthly_fee`, `mysql_tbl_ezz28l_equipment_count`, `mysql_tbl_ezz28l_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x2cq97` (`mysql_tbl_x2cq97_membership_id`, `mysql_tbl_x2cq97_gym_id`, `mysql_tbl_x2cq97_member_id`, `mysql_tbl_x2cq97_start_date`, `mysql_tbl_x2cq97_end_date`, `mysql_tbl_x2cq97_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcu60l` (
    `mysql_tbl_tcu60l_product_id` INT,
    `mysql_tbl_tcu60l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tcu60l` (`mysql_tbl_tcu60l_product_id`, `mysql_tbl_tcu60l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awhzw` (
    `mysql_tbl_4awhzw_product_id` INT,
    `mysql_tbl_4awhzw_category_id` INT,
    `mysql_tbl_4awhzw_price` DECIMAL(10,2),
    `mysql_tbl_4awhzw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4awhzw` (`mysql_tbl_4awhzw_product_id`, `mysql_tbl_4awhzw_category_id`, `mysql_tbl_4awhzw_price`, `mysql_tbl_4awhzw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z02cs3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z02cs3`
    WHERE mysql_tbl_z02cs3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wy9oph_BALANCE INTO V_BALANCE FROM `mysql_tbl_wy9oph` WHERE mysql_tbl_wy9oph_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wy9oph_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wy9oph` SET mysql_tbl_wy9oph_BALANCE = mysql_tbl_wy9oph_BALANCE - AMOUNT WHERE mysql_tbl_wy9oph_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcu60l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tcu60l`
    WHERE mysql_tbl_tcu60l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezz28l_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ezz28l_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ezz28l`
    WHERE mysql_tbl_ezz28l_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_x2cq97`
    WHERE mysql_tbl_x2cq97_GYM_ID = GYM_ID_PARAM AND mysql_tbl_x2cq97_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4awhzw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4awhzw`
    WHERE mysql_tbl_4awhzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9utxyy`
    WHERE mysql_tbl_4awhzw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xnfjiz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w19kh1_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_w19kh1`
    WHERE mysql_tbl_w19kh1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8ar9f_HOURS_BILLED * mysql_tbl_a8ar9f_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_a8ar9f_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_a8ar9f`
    WHERE mysql_tbl_a8ar9f_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pto6bi` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xnfjiz` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g850rl`
    WHERE mysql_tbl_g850rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n8ae22_END_DATE, mysql_tbl_n8ae22_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n8ae22`
    WHERE mysql_tbl_n8ae22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_DAILY_RATE);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8jzlt9`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_neibik_PRICE * mysql_tbl_neibik_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_neibik`
    WHERE mysql_tbl_neibik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rx8xtd_SHIPPED_DATE, CURDATE()), mysql_tbl_rx8xtd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rx8xtd`
    WHERE mysql_tbl_rx8xtd_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nblali_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nblali` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nblali_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nblali_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nblali_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5e2yx_AGE_YEARS, 1), COALESCE(mysql_tbl_x5e2yx_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x5e2yx`
    WHERE mysql_tbl_x5e2yx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oav09v_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_oav09v`
    WHERE mysql_tbl_oav09v_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_oav09v_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_rqymt0_BALANCE, 0), COALESCE(mysql_tbl_rqymt0_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_rqymt0`
    WHERE mysql_tbl_rqymt0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_rwbn4c_FABRICACAO_5mz9t4(mysql_tbl_rwbn4c_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - mysql_tbl_rwbn4c_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_rwbn4c`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gm0dv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0gm0dv`
    WHERE mysql_tbl_0gm0dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xnfjiz`
    WHERE mysql_tbl_5j7mb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vsmdq_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5vsmdq`
    WHERE mysql_tbl_5vsmdq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0n0f4a_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_0n0f4a`
    WHERE mysql_tbl_0n0f4a_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_mysql_tbl_rwbn4c_FABRICACAO_5mz9t4(-91);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);