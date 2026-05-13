/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzfj3` (
    `mysql_tbl_uxzfj3_service_id` INT,
    `mysql_tbl_uxzfj3_pet_id` INT,
    `mysql_tbl_uxzfj3_service_type` VARCHAR(50),
    `mysql_tbl_uxzfj3_service_date` DATE,
    `mysql_tbl_uxzfj3_duration_minutes` INT,
    `mysql_tbl_uxzfj3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426xpf` (
    `mysql_tbl_426xpf_pet_id` INT,
    `mysql_tbl_426xpf_owner_id` INT,
    `mysql_tbl_426xpf_breed` INT,
    `mysql_tbl_426xpf_age_months` INT,
    `mysql_tbl_426xpf_weight_kg` INT
);

INSERT INTO `mysql_tbl_uxzfj3` (`mysql_tbl_uxzfj3_service_id`, `mysql_tbl_uxzfj3_pet_id`, `mysql_tbl_uxzfj3_service_type`, `mysql_tbl_uxzfj3_service_date`, `mysql_tbl_uxzfj3_duration_minutes`, `mysql_tbl_uxzfj3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_426xpf` (`mysql_tbl_426xpf_pet_id`, `mysql_tbl_426xpf_owner_id`, `mysql_tbl_426xpf_breed`, `mysql_tbl_426xpf_age_months`, `mysql_tbl_426xpf_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6oxa` (
    mysql_tbl_zh6oxa_emp_no INT,
    mysql_tbl_zh6oxa_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh6oxa` (`mysql_tbl_zh6oxa_emp_no`, `mysql_tbl_zh6oxa_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii24ns` (
    `mysql_tbl_ii24ns_membership_id` INT,
    `mysql_tbl_ii24ns_member_id` INT,
    `mysql_tbl_ii24ns_plan_type` VARCHAR(50),
    `mysql_tbl_ii24ns_monthly_fee` INT,
    `mysql_tbl_ii24ns_start_date` DATE,
    `mysql_tbl_ii24ns_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kek03l` (
    `mysql_tbl_kek03l_session_id` INT,
    `mysql_tbl_kek03l_trainer_id` INT,
    `mysql_tbl_kek03l_member_id` INT,
    `mysql_tbl_kek03l_session_date` DATE,
    `mysql_tbl_kek03l_duration_minutes` INT,
    `mysql_tbl_kek03l_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ii24ns` (`mysql_tbl_ii24ns_membership_id`, `mysql_tbl_ii24ns_member_id`, `mysql_tbl_ii24ns_plan_type`, `mysql_tbl_ii24ns_monthly_fee`, `mysql_tbl_ii24ns_start_date`, `mysql_tbl_ii24ns_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kek03l` (`mysql_tbl_kek03l_session_id`, `mysql_tbl_kek03l_trainer_id`, `mysql_tbl_kek03l_member_id`, `mysql_tbl_kek03l_session_date`, `mysql_tbl_kek03l_duration_minutes`, `mysql_tbl_kek03l_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwyzx7` (
    `mysql_tbl_bwyzx7_call_id` INT,
    `mysql_tbl_bwyzx7_customer_id` INT,
    `mysql_tbl_bwyzx7_plumber_id` INT,
    `mysql_tbl_bwyzx7_service_type` VARCHAR(50),
    `mysql_tbl_bwyzx7_labor_hours` INT,
    `mysql_tbl_bwyzx7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bwyzx7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4k031` (
    `mysql_tbl_t4k031_plumber_id` INT,
    `mysql_tbl_t4k031_experience_years` INT,
    `mysql_tbl_t4k031_hourly_rate` INT,
    `mysql_tbl_t4k031_certification_level` INT
);

INSERT INTO `mysql_tbl_bwyzx7` (`mysql_tbl_bwyzx7_call_id`, `mysql_tbl_bwyzx7_customer_id`, `mysql_tbl_bwyzx7_plumber_id`, `mysql_tbl_bwyzx7_service_type`, `mysql_tbl_bwyzx7_labor_hours`, `mysql_tbl_bwyzx7_parts_cost`, `mysql_tbl_bwyzx7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t4k031` (`mysql_tbl_t4k031_plumber_id`, `mysql_tbl_t4k031_experience_years`, `mysql_tbl_t4k031_hourly_rate`, `mysql_tbl_t4k031_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8v2h` (
    `mysql_tbl_bl8v2h_campaign_id` INT,
    `mysql_tbl_bl8v2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl8v2h` (`mysql_tbl_bl8v2h_campaign_id`, `mysql_tbl_bl8v2h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sii17p` (
    `mysql_tbl_sii17p_job_id` INT,
    `mysql_tbl_sii17p_customer_id` INT,
    `mysql_tbl_sii17p_technician_id` INT,
    `mysql_tbl_sii17p_job_type` VARCHAR(50),
    `mysql_tbl_sii17p_property_size_sqft` INT,
    `mysql_tbl_sii17p_labor_hours` INT,
    `mysql_tbl_sii17p_material_cost` DECIMAL(10,2),
    `mysql_tbl_sii17p_job_date` DATE
);

INSERT INTO `mysql_tbl_sii17p` (`mysql_tbl_sii17p_job_id`, `mysql_tbl_sii17p_customer_id`, `mysql_tbl_sii17p_technician_id`, `mysql_tbl_sii17p_job_type`, `mysql_tbl_sii17p_property_size_sqft`, `mysql_tbl_sii17p_labor_hours`, `mysql_tbl_sii17p_material_cost`, `mysql_tbl_sii17p_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxqu7c` (
    `mysql_tbl_nxqu7c_order_id` INT,
    `mysql_tbl_nxqu7c_customer_id` INT,
    `mysql_tbl_nxqu7c_order_date` DATE,
    `mysql_tbl_nxqu7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxqu7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3axg2` (
    `mysql_tbl_o3axg2_order_id` INT,
    `mysql_tbl_o3axg2_product_id` INT,
    `mysql_tbl_o3axg2_quantity` INT
);

INSERT INTO `mysql_tbl_nxqu7c` (`mysql_tbl_nxqu7c_order_id`, `mysql_tbl_nxqu7c_customer_id`, `mysql_tbl_nxqu7c_order_date`, `mysql_tbl_nxqu7c_total_amount`, `mysql_tbl_nxqu7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3axg2` (`mysql_tbl_o3axg2_order_id`, `mysql_tbl_o3axg2_product_id`, `mysql_tbl_o3axg2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcilk` (
    `mysql_tbl_0kcilk_ticket_id` INT,
    `mysql_tbl_0kcilk_concert_id` INT,
    `mysql_tbl_0kcilk_customer_id` INT,
    `mysql_tbl_0kcilk_seat_section` INT,
    `mysql_tbl_0kcilk_seat_row` INT,
    `mysql_tbl_0kcilk_seat_number` INT,
    `mysql_tbl_0kcilk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktd36d` (
    `mysql_tbl_ktd36d_concert_id` INT,
    `mysql_tbl_ktd36d_artist_id` INT,
    `mysql_tbl_ktd36d_venue_id` INT,
    `mysql_tbl_ktd36d_concert_date` DATE,
    `mysql_tbl_ktd36d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kcilk` (`mysql_tbl_0kcilk_ticket_id`, `mysql_tbl_0kcilk_concert_id`, `mysql_tbl_0kcilk_customer_id`, `mysql_tbl_0kcilk_seat_section`, `mysql_tbl_0kcilk_seat_row`, `mysql_tbl_0kcilk_seat_number`, `mysql_tbl_0kcilk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ktd36d` (`mysql_tbl_ktd36d_concert_id`, `mysql_tbl_ktd36d_artist_id`, `mysql_tbl_ktd36d_venue_id`, `mysql_tbl_ktd36d_concert_date`, `mysql_tbl_ktd36d_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmhyu` (
    `mysql_tbl_xrmhyu_inventory_id` INT,
    `mysql_tbl_xrmhyu_product_id` INT,
    `mysql_tbl_xrmhyu_warehouse_id` INT,
    `mysql_tbl_xrmhyu_quantity` INT,
    `mysql_tbl_xrmhyu_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st3dm4` (
    `mysql_tbl_st3dm4_product_id` INT,
    `mysql_tbl_st3dm4_name` VARCHAR(50),
    `mysql_tbl_st3dm4_reorder_level` INT,
    `mysql_tbl_st3dm4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrmhyu` (`mysql_tbl_xrmhyu_inventory_id`, `mysql_tbl_xrmhyu_product_id`, `mysql_tbl_xrmhyu_warehouse_id`, `mysql_tbl_xrmhyu_quantity`, `mysql_tbl_xrmhyu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_st3dm4` (`mysql_tbl_st3dm4_product_id`, `mysql_tbl_st3dm4_name`, `mysql_tbl_st3dm4_reorder_level`, `mysql_tbl_st3dm4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfuu64` (
    mysql_tbl_kfuu64_inventory_id INT,
    mysql_tbl_kfuu64_customer_id INT,
    mysql_tbl_kfuu64_return_date DATE
);

INSERT INTO `mysql_tbl_kfuu64` (`mysql_tbl_kfuu64_inventory_id`, `mysql_tbl_kfuu64_customer_id`, `mysql_tbl_kfuu64_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yr9sv` (
    `mysql_tbl_6yr9sv_emp_id` INT,
    `mysql_tbl_6yr9sv_hire_date` DATE
);

INSERT INTO `mysql_tbl_6yr9sv` (`mysql_tbl_6yr9sv_emp_id`, `mysql_tbl_6yr9sv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyhno6` (mysql_tbl_vyhno6_item_id INT, mysql_tbl_vyhno6_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vyhno6` SET mysql_tbl_vyhno6_QTY = mysql_tbl_vyhno6_QTY + 10 WHERE mysql_tbl_vyhno6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_kfuu64_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_kfuu64`
  WHERE mysql_tbl_kfuu64_RETURN_DATE IS NULL
  AND mysql_tbl_kfuu64_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6yr9sv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6yr9sv`
    WHERE mysql_tbl_6yr9sv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kcilk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_0kcilk`
    WHERE mysql_tbl_0kcilk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ktd36d_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_0kcilk` CT
    JOIN `mysql_tbl_ktd36d` C ON mysql_tbl_0kcilk_CONCERT_ID = mysql_tbl_ktd36d_CONCERT_ID
    WHERE mysql_tbl_0kcilk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrmhyu_QUANTITY, 0), COALESCE(mysql_tbl_st3dm4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_st3dm4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_xrmhyu` I
    JOIN `mysql_tbl_st3dm4` P ON mysql_tbl_xrmhyu_PRODUCT_ID = mysql_tbl_st3dm4_PRODUCT_ID
    WHERE mysql_tbl_xrmhyu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xrmhyu_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zh6oxa` E 
    WHERE mysql_tbl_zh6oxa_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3axg2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o3axg2`
    WHERE mysql_tbl_o3axg2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (-P_N));
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

    SELECT COALESCE(mysql_tbl_ii24ns_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ii24ns`
    WHERE mysql_tbl_ii24ns_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_kek03l_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_kek03l` PT
    JOIN `mysql_tbl_ii24ns` GM ON mysql_tbl_kek03l_MEMBER_ID = mysql_tbl_ii24ns_MEMBER_ID
    WHERE mysql_tbl_ii24ns_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_kek03l_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bl8v2h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bl8v2h`
    WHERE mysql_tbl_bl8v2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwyzx7_LABOR_HOURS, 0), COALESCE(mysql_tbl_bwyzx7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bwyzx7`
    WHERE mysql_tbl_bwyzx7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4k031_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bwyzx7` PC
    JOIN `mysql_tbl_t4k031` P ON mysql_tbl_bwyzx7_PLUMBER_ID = mysql_tbl_t4k031_PLUMBER_ID
    WHERE mysql_tbl_bwyzx7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_uxzfj3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_uxzfj3`
    WHERE mysql_tbl_uxzfj3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_426xpf_AGE_MONTHS, 0), COALESCE(mysql_tbl_426xpf_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_426xpf`
    WHERE mysql_tbl_426xpf_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);