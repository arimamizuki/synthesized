/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x57qxl` (
    `mysql_tbl_x57qxl_customer_id` INT,
    `mysql_tbl_x57qxl_status` VARCHAR(50),
    `mysql_tbl_x57qxl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x57qxl` (`mysql_tbl_x57qxl_customer_id`, `mysql_tbl_x57qxl_status`, `mysql_tbl_x57qxl_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntmk6t` (
    `mysql_tbl_ntmk6t_order_id` INT,
    `mysql_tbl_ntmk6t_customer_id` INT,
    `mysql_tbl_ntmk6t_order_date` DATE,
    `mysql_tbl_ntmk6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ntmk6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bn4s` (
    `mysql_tbl_d3bn4s_shipment_id` INT,
    `mysql_tbl_d3bn4s_order_id` INT,
    `mysql_tbl_d3bn4s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ntmk6t` (`mysql_tbl_ntmk6t_order_id`, `mysql_tbl_ntmk6t_customer_id`, `mysql_tbl_ntmk6t_order_date`, `mysql_tbl_ntmk6t_total_amount`, `mysql_tbl_ntmk6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3bn4s` (`mysql_tbl_d3bn4s_shipment_id`, `mysql_tbl_d3bn4s_order_id`, `mysql_tbl_d3bn4s_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shbhd` (
    `mysql_tbl_8shbhd_project_id` INT,
    `mysql_tbl_8shbhd_client_id` INT,
    `mysql_tbl_8shbhd_project_type` VARCHAR(50),
    `mysql_tbl_8shbhd_estimated_hours` INT,
    `mysql_tbl_8shbhd_actual_hours` INT,
    `mysql_tbl_8shbhd_labor_rate` INT,
    `mysql_tbl_8shbhd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pebjy` (
    `mysql_tbl_3pebjy_contractor_id` INT,
    `mysql_tbl_3pebjy_name` VARCHAR(50),
    `mysql_tbl_3pebjy_specialty` INT,
    `mysql_tbl_3pebjy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8shbhd` (`mysql_tbl_8shbhd_project_id`, `mysql_tbl_8shbhd_client_id`, `mysql_tbl_8shbhd_project_type`, `mysql_tbl_8shbhd_estimated_hours`, `mysql_tbl_8shbhd_actual_hours`, `mysql_tbl_8shbhd_labor_rate`, `mysql_tbl_8shbhd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3pebjy` (`mysql_tbl_3pebjy_contractor_id`, `mysql_tbl_3pebjy_name`, `mysql_tbl_3pebjy_specialty`, `mysql_tbl_3pebjy_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b99np` (
    `mysql_tbl_7b99np_player_id` INT,
    `mysql_tbl_7b99np_player_name` VARCHAR(50),
    `mysql_tbl_7b99np_game_mode` INT,
    `mysql_tbl_7b99np_score` INT,
    `mysql_tbl_7b99np_rank_position` INT,
    `mysql_tbl_7b99np_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9ikh` (
    `mysql_tbl_wv9ikh_tournament_id` INT,
    `mysql_tbl_wv9ikh_game_mode` INT,
    `mysql_tbl_wv9ikh_entry_fee` INT,
    `mysql_tbl_wv9ikh_prize_pool` INT,
    `mysql_tbl_wv9ikh_winner_id` INT
);

INSERT INTO `mysql_tbl_7b99np` (`mysql_tbl_7b99np_player_id`, `mysql_tbl_7b99np_player_name`, `mysql_tbl_7b99np_game_mode`, `mysql_tbl_7b99np_score`, `mysql_tbl_7b99np_rank_position`, `mysql_tbl_7b99np_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wv9ikh` (`mysql_tbl_wv9ikh_tournament_id`, `mysql_tbl_wv9ikh_game_mode`, `mysql_tbl_wv9ikh_entry_fee`, `mysql_tbl_wv9ikh_prize_pool`, `mysql_tbl_wv9ikh_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0shs2` (
    `mysql_tbl_p0shs2_supplier_id` INT,
    `mysql_tbl_p0shs2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0shs2` (`mysql_tbl_p0shs2_supplier_id`, `mysql_tbl_p0shs2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9feg` (
    `mysql_tbl_cb9feg_customer_id` INT,
    `mysql_tbl_cb9feg_order_date` DATE,
    `mysql_tbl_cb9feg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb9feg` (`mysql_tbl_cb9feg_customer_id`, `mysql_tbl_cb9feg_order_date`, `mysql_tbl_cb9feg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3tvk` (
    `mysql_tbl_vg3tvk_country` INT
);

INSERT INTO `mysql_tbl_vg3tvk` (`mysql_tbl_vg3tvk_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy61fm` (
    `mysql_tbl_wy61fm_order_id` INT,
    `mysql_tbl_wy61fm_customer_id` INT,
    `mysql_tbl_wy61fm_order_date` DATE,
    `mysql_tbl_wy61fm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrbhh` (
    `mysql_tbl_8hrbhh_customer_id` INT,
    `mysql_tbl_8hrbhh_country` INT
);

INSERT INTO `mysql_tbl_wy61fm` (`mysql_tbl_wy61fm_order_id`, `mysql_tbl_wy61fm_customer_id`, `mysql_tbl_wy61fm_order_date`, `mysql_tbl_wy61fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8hrbhh` (`mysql_tbl_8hrbhh_customer_id`, `mysql_tbl_8hrbhh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31erq9` (
    `mysql_tbl_31erq9_policy_id` INT,
    `mysql_tbl_31erq9_customer_id` INT,
    `mysql_tbl_31erq9_policy_type` VARCHAR(50),
    `mysql_tbl_31erq9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_31erq9_premium_annual` INT,
    `mysql_tbl_31erq9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvm0m` (
    `mysql_tbl_dqvm0m_claim_id` INT,
    `mysql_tbl_dqvm0m_policy_id` INT,
    `mysql_tbl_dqvm0m_claim_date` DATE,
    `mysql_tbl_dqvm0m_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dqvm0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31erq9` (`mysql_tbl_31erq9_policy_id`, `mysql_tbl_31erq9_customer_id`, `mysql_tbl_31erq9_policy_type`, `mysql_tbl_31erq9_coverage_amount`, `mysql_tbl_31erq9_premium_annual`, `mysql_tbl_31erq9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dqvm0m` (`mysql_tbl_dqvm0m_claim_id`, `mysql_tbl_dqvm0m_policy_id`, `mysql_tbl_dqvm0m_claim_date`, `mysql_tbl_dqvm0m_payout_amount`, `mysql_tbl_dqvm0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4mkj` (
    `mysql_tbl_5u4mkj_loan_id` INT,
    `mysql_tbl_5u4mkj_customer_id` INT,
    `mysql_tbl_5u4mkj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_5u4mkj_interest_rate` INT,
    `mysql_tbl_5u4mkj_term_months` INT,
    `mysql_tbl_5u4mkj_monthly_payment` INT,
    `mysql_tbl_5u4mkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u4mkj` (`mysql_tbl_5u4mkj_loan_id`, `mysql_tbl_5u4mkj_customer_id`, `mysql_tbl_5u4mkj_principal_amount`, `mysql_tbl_5u4mkj_interest_rate`, `mysql_tbl_5u4mkj_term_months`, `mysql_tbl_5u4mkj_monthly_payment`, `mysql_tbl_5u4mkj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koo28s` (
    `mysql_tbl_koo28s_employee_id` INT,
    `mysql_tbl_koo28s_name` VARCHAR(50),
    `mysql_tbl_koo28s_department_id` INT,
    `mysql_tbl_koo28s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhuf6` (
    `mysql_tbl_czhuf6_department_id` INT,
    `mysql_tbl_czhuf6_name` VARCHAR(50),
    `mysql_tbl_czhuf6_budget` INT
);

INSERT INTO `mysql_tbl_koo28s` (`mysql_tbl_koo28s_employee_id`, `mysql_tbl_koo28s_name`, `mysql_tbl_koo28s_department_id`, `mysql_tbl_koo28s_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_czhuf6` (`mysql_tbl_czhuf6_department_id`, `mysql_tbl_czhuf6_name`, `mysql_tbl_czhuf6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bfq3` (
    mysql_tbl_u5bfq3_inventory_id INT,
    mysql_tbl_u5bfq3_customer_id INT,
    mysql_tbl_u5bfq3_return_date DATE
);

INSERT INTO `mysql_tbl_u5bfq3` (`mysql_tbl_u5bfq3_inventory_id`, `mysql_tbl_u5bfq3_customer_id`, `mysql_tbl_u5bfq3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb37o3` (
    `mysql_tbl_gb37o3_product_id` INT,
    `mysql_tbl_gb37o3_category_id` INT,
    `mysql_tbl_gb37o3_price` DECIMAL(10,2),
    `mysql_tbl_gb37o3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi08d` (
    `mysql_tbl_4oi08d_order_id` INT,
    `mysql_tbl_4oi08d_order_date` DATE
);

INSERT INTO `mysql_tbl_gb37o3` (`mysql_tbl_gb37o3_product_id`, `mysql_tbl_gb37o3_category_id`, `mysql_tbl_gb37o3_price`, `mysql_tbl_gb37o3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4oi08d` (`mysql_tbl_4oi08d_order_id`, `mysql_tbl_4oi08d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhr70` (
    `mysql_tbl_mfhr70_class_id` INT,
    `mysql_tbl_mfhr70_instructor_id` INT,
    `mysql_tbl_mfhr70_class_type` VARCHAR(50),
    `mysql_tbl_mfhr70_duration_minutes` INT,
    `mysql_tbl_mfhr70_max_capacity` INT,
    `mysql_tbl_mfhr70_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6ro0` (
    `mysql_tbl_ki6ro0_booking_id` INT,
    `mysql_tbl_ki6ro0_member_id` INT,
    `mysql_tbl_ki6ro0_class_id` INT,
    `mysql_tbl_ki6ro0_booking_date` DATE,
    `mysql_tbl_ki6ro0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfhr70` (`mysql_tbl_mfhr70_class_id`, `mysql_tbl_mfhr70_instructor_id`, `mysql_tbl_mfhr70_class_type`, `mysql_tbl_mfhr70_duration_minutes`, `mysql_tbl_mfhr70_max_capacity`, `mysql_tbl_mfhr70_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ki6ro0` (`mysql_tbl_ki6ro0_booking_id`, `mysql_tbl_ki6ro0_member_id`, `mysql_tbl_ki6ro0_class_id`, `mysql_tbl_ki6ro0_booking_date`, `mysql_tbl_ki6ro0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

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
    FROM `mysql_tbl_ki6ro0`
    WHERE mysql_tbl_ki6ro0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_mfhr70_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_mfhr70` F
    WHERE mysql_tbl_mfhr70_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ki6ro0`
    WHERE mysql_tbl_ki6ro0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ki6ro0_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb37o3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gb37o3`
    WHERE mysql_tbl_gb37o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4oi08d` O ON OI.ORDER_ID = mysql_tbl_4oi08d_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4oi08d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_u5bfq3_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_u5bfq3`
  WHERE mysql_tbl_u5bfq3_RETURN_DATE IS NULL
  AND mysql_tbl_u5bfq3_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d3bn4s_DELIVERY_DATE, CURDATE()), mysql_tbl_ntmk6t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d3bn4s`
    WHERE mysql_tbl_d3bn4s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ulgnyj` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_ulgnyj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cb9feg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cb9feg`
    WHERE mysql_tbl_cb9feg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cb9feg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ulgnyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ulgnyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ulgnyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8shbhd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8shbhd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8shbhd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8shbhd`
    WHERE mysql_tbl_8shbhd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8shbhd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8shbhd`
    WHERE mysql_tbl_8shbhd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8hrbhh_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8hrbhh` C
    JOIN `mysql_tbl_wy61fm` O ON mysql_tbl_8hrbhh_CUSTOMER_ID = mysql_tbl_wy61fm_CUSTOMER_ID
    WHERE mysql_tbl_8hrbhh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8hrbhh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8hrbhh` C
    JOIN `mysql_tbl_wy61fm` O ON mysql_tbl_8hrbhh_CUSTOMER_ID = mysql_tbl_wy61fm_CUSTOMER_ID
    WHERE mysql_tbl_8hrbhh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8hrbhh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wy61fm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_koo28s_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_koo28s`
    WHERE mysql_tbl_koo28s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czhuf6_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_czhuf6`
    WHERE mysql_tbl_czhuf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u4mkj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_5u4mkj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_5u4mkj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_5u4mkj`
    WHERE mysql_tbl_5u4mkj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31erq9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_31erq9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_31erq9`
    WHERE mysql_tbl_31erq9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqvm0m_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dqvm0m`
    WHERE mysql_tbl_dqvm0m_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv9ikh_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wv9ikh_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wv9ikh`
    WHERE mysql_tbl_wv9ikh_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0shs2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p0shs2`
    WHERE mysql_tbl_p0shs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zqd0b4`
    WHERE mysql_tbl_p0shs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x57qxl_STATUS, COALESCE(mysql_tbl_x57qxl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x57qxl`
    WHERE mysql_tbl_x57qxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);