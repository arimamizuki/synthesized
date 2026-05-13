/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxsb9` (
    `mysql_tbl_vvxsb9_product_id` INT,
    `mysql_tbl_vvxsb9_category_id` INT,
    `mysql_tbl_vvxsb9_price` DECIMAL(10,2),
    `mysql_tbl_vvxsb9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6cf2b` (
    `mysql_tbl_u6cf2b_order_id` INT,
    `mysql_tbl_u6cf2b_product_id` INT,
    `mysql_tbl_u6cf2b_quantity` INT
);

INSERT INTO `mysql_tbl_vvxsb9` (`mysql_tbl_vvxsb9_product_id`, `mysql_tbl_vvxsb9_category_id`, `mysql_tbl_vvxsb9_price`, `mysql_tbl_vvxsb9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u6cf2b` (`mysql_tbl_u6cf2b_order_id`, `mysql_tbl_u6cf2b_product_id`, `mysql_tbl_u6cf2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iike0` (
    `mysql_tbl_1iike0_emp_id` INT,
    `mysql_tbl_1iike0_department_id` INT,
    `mysql_tbl_1iike0_salary` INT
);

INSERT INTO `mysql_tbl_1iike0` (`mysql_tbl_1iike0_emp_id`, `mysql_tbl_1iike0_department_id`, `mysql_tbl_1iike0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gwar` (
    `mysql_tbl_k6gwar_customer_id` INT,
    `mysql_tbl_k6gwar_status` VARCHAR(50),
    `mysql_tbl_k6gwar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6gwar` (`mysql_tbl_k6gwar_customer_id`, `mysql_tbl_k6gwar_status`, `mysql_tbl_k6gwar_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upspo3` (
    `mysql_tbl_upspo3_campaign_id` INT,
    `mysql_tbl_upspo3_start_date` DATE
);

INSERT INTO `mysql_tbl_upspo3` (`mysql_tbl_upspo3_campaign_id`, `mysql_tbl_upspo3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7y30` (
    `mysql_tbl_zb7y30_student_id` INT,
    `mysql_tbl_zb7y30_name` VARCHAR(50),
    `mysql_tbl_zb7y30_exam_score` INT,
    `mysql_tbl_zb7y30_assignment_score` INT,
    `mysql_tbl_zb7y30_participation_score` INT
);

INSERT INTO `mysql_tbl_zb7y30` (`mysql_tbl_zb7y30_student_id`, `mysql_tbl_zb7y30_name`, `mysql_tbl_zb7y30_exam_score`, `mysql_tbl_zb7y30_assignment_score`, `mysql_tbl_zb7y30_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbcm58` (
    `mysql_tbl_vbcm58_order_id` INT,
    `mysql_tbl_vbcm58_customer_id` INT,
    `mysql_tbl_vbcm58_order_date` DATE,
    `mysql_tbl_vbcm58_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbcm58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41zao` (
    `mysql_tbl_a41zao_order_id` INT,
    `mysql_tbl_a41zao_product_id` INT,
    `mysql_tbl_a41zao_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8910` (
    `mysql_tbl_hy8910_product_id` INT,
    `mysql_tbl_hy8910_category_id` INT,
    `mysql_tbl_hy8910_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbcm58` (`mysql_tbl_vbcm58_order_id`, `mysql_tbl_vbcm58_customer_id`, `mysql_tbl_vbcm58_order_date`, `mysql_tbl_vbcm58_total_amount`, `mysql_tbl_vbcm58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a41zao` (`mysql_tbl_a41zao_order_id`, `mysql_tbl_a41zao_product_id`, `mysql_tbl_a41zao_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hy8910` (`mysql_tbl_hy8910_product_id`, `mysql_tbl_hy8910_category_id`, `mysql_tbl_hy8910_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5hzkh` (
    `mysql_tbl_k5hzkh_category_id` INT,
    `mysql_tbl_k5hzkh_price` DECIMAL(10,2),
    `mysql_tbl_k5hzkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k5hzkh` (`mysql_tbl_k5hzkh_category_id`, `mysql_tbl_k5hzkh_price`, `mysql_tbl_k5hzkh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yag8c9` (
    `mysql_tbl_yag8c9_supplier_id` INT,
    `mysql_tbl_yag8c9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yag8c9` (`mysql_tbl_yag8c9_supplier_id`, `mysql_tbl_yag8c9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgz68d` (
    `mysql_tbl_wgz68d_campaign_id` INT,
    `mysql_tbl_wgz68d_budget` INT,
    `mysql_tbl_wgz68d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcu6wj` (
    `mysql_tbl_rcu6wj_conversion_id` INT,
    `mysql_tbl_rcu6wj_campaign_id` INT,
    `mysql_tbl_rcu6wj_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgz68d` (`mysql_tbl_wgz68d_campaign_id`, `mysql_tbl_wgz68d_budget`, `mysql_tbl_wgz68d_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rcu6wj` (`mysql_tbl_rcu6wj_conversion_id`, `mysql_tbl_rcu6wj_campaign_id`, `mysql_tbl_rcu6wj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i3c27` (
    `mysql_tbl_4i3c27_product_id` INT,
    `mysql_tbl_4i3c27_price` DECIMAL(10,2),
    `mysql_tbl_4i3c27_stock_quantity` INT,
    `mysql_tbl_4i3c27_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvzrl4` (
    `mysql_tbl_qvzrl4_order_id` INT,
    `mysql_tbl_qvzrl4_product_id` INT,
    `mysql_tbl_qvzrl4_quantity` INT
);

INSERT INTO `mysql_tbl_4i3c27` (`mysql_tbl_4i3c27_product_id`, `mysql_tbl_4i3c27_price`, `mysql_tbl_4i3c27_stock_quantity`, `mysql_tbl_4i3c27_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qvzrl4` (`mysql_tbl_qvzrl4_order_id`, `mysql_tbl_qvzrl4_product_id`, `mysql_tbl_qvzrl4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_129i0v` (
    `mysql_tbl_129i0v_player_id` INT,
    `mysql_tbl_129i0v_player_name` VARCHAR(50),
    `mysql_tbl_129i0v_game_mode` INT,
    `mysql_tbl_129i0v_score` INT,
    `mysql_tbl_129i0v_rank_position` INT,
    `mysql_tbl_129i0v_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vec8r0` (
    `mysql_tbl_vec8r0_tournament_id` INT,
    `mysql_tbl_vec8r0_game_mode` INT,
    `mysql_tbl_vec8r0_entry_fee` INT,
    `mysql_tbl_vec8r0_prize_pool` INT,
    `mysql_tbl_vec8r0_winner_id` INT
);

INSERT INTO `mysql_tbl_129i0v` (`mysql_tbl_129i0v_player_id`, `mysql_tbl_129i0v_player_name`, `mysql_tbl_129i0v_game_mode`, `mysql_tbl_129i0v_score`, `mysql_tbl_129i0v_rank_position`, `mysql_tbl_129i0v_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vec8r0` (`mysql_tbl_vec8r0_tournament_id`, `mysql_tbl_vec8r0_game_mode`, `mysql_tbl_vec8r0_entry_fee`, `mysql_tbl_vec8r0_prize_pool`, `mysql_tbl_vec8r0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnf8e6` (
    `mysql_tbl_jnf8e6_emp_id` INT,
    `mysql_tbl_jnf8e6_department_id` INT,
    `mysql_tbl_jnf8e6_salary` INT
);

INSERT INTO `mysql_tbl_jnf8e6` (`mysql_tbl_jnf8e6_emp_id`, `mysql_tbl_jnf8e6_department_id`, `mysql_tbl_jnf8e6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfysqs` (
    `mysql_tbl_hfysqs_customer_id` INT,
    `mysql_tbl_hfysqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfysqs` (`mysql_tbl_hfysqs_customer_id`, `mysql_tbl_hfysqs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttr02` (
    `mysql_tbl_tttr02_customer_id` INT,
    `mysql_tbl_tttr02_country` INT,
    `mysql_tbl_tttr02_registration_date` DATE
);

INSERT INTO `mysql_tbl_tttr02` (`mysql_tbl_tttr02_customer_id`, `mysql_tbl_tttr02_country`, `mysql_tbl_tttr02_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejd4d7` (
    mysql_tbl_ejd4d7_item_id INT,
    mysql_tbl_ejd4d7_quantity INT
);

INSERT INTO `mysql_tbl_ejd4d7` (`mysql_tbl_ejd4d7_item_id`, `mysql_tbl_ejd4d7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymy9l` (
    `mysql_tbl_tymy9l_installation_id` INT,
    `mysql_tbl_tymy9l_customer_id` INT,
    `mysql_tbl_tymy9l_vehicle_id` INT,
    `mysql_tbl_tymy9l_alarm_type` VARCHAR(50),
    `mysql_tbl_tymy9l_installation_date` DATE,
    `mysql_tbl_tymy9l_warranty_months` INT,
    `mysql_tbl_tymy9l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b45lp` (
    `mysql_tbl_1b45lp_vehicle_id` INT,
    `mysql_tbl_1b45lp_make` INT,
    `mysql_tbl_1b45lp_model` INT,
    `mysql_tbl_1b45lp_year` INT,
    `mysql_tbl_1b45lp_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tymy9l` (`mysql_tbl_tymy9l_installation_id`, `mysql_tbl_tymy9l_customer_id`, `mysql_tbl_tymy9l_vehicle_id`, `mysql_tbl_tymy9l_alarm_type`, `mysql_tbl_tymy9l_installation_date`, `mysql_tbl_tymy9l_warranty_months`, `mysql_tbl_tymy9l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1b45lp` (`mysql_tbl_1b45lp_vehicle_id`, `mysql_tbl_1b45lp_make`, `mysql_tbl_1b45lp_model`, `mysql_tbl_1b45lp_year`, `mysql_tbl_1b45lp_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9lx5` (
    `mysql_tbl_gd9lx5_order_id` INT,
    `mysql_tbl_gd9lx5_warehouse_id` INT,
    `mysql_tbl_gd9lx5_order_date` DATE,
    `mysql_tbl_gd9lx5_total_items` DECIMAL(10,2),
    `mysql_tbl_gd9lx5_total_weight` DECIMAL(10,2),
    `mysql_tbl_gd9lx5_shipping_method` INT,
    `mysql_tbl_gd9lx5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd9lx5` (`mysql_tbl_gd9lx5_order_id`, `mysql_tbl_gd9lx5_warehouse_id`, `mysql_tbl_gd9lx5_order_date`, `mysql_tbl_gd9lx5_total_items`, `mysql_tbl_gd9lx5_total_weight`, `mysql_tbl_gd9lx5_shipping_method`, `mysql_tbl_gd9lx5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06enu` (
    `mysql_tbl_w06enu_campaign_id` INT,
    `mysql_tbl_w06enu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w06enu` (`mysql_tbl_w06enu_campaign_id`, `mysql_tbl_w06enu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8d4m` (
    `mysql_tbl_iv8d4m_order_id` INT,
    `mysql_tbl_iv8d4m_customer_id` INT,
    `mysql_tbl_iv8d4m_order_date` DATE,
    `mysql_tbl_iv8d4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_iv8d4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwytl` (
    `mysql_tbl_5nwytl_order_id` INT,
    `mysql_tbl_5nwytl_product_id` INT,
    `mysql_tbl_5nwytl_quantity` INT,
    `mysql_tbl_5nwytl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv8d4m` (`mysql_tbl_iv8d4m_order_id`, `mysql_tbl_iv8d4m_customer_id`, `mysql_tbl_iv8d4m_order_date`, `mysql_tbl_iv8d4m_total_amount`, `mysql_tbl_iv8d4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5nwytl` (`mysql_tbl_5nwytl_order_id`, `mysql_tbl_5nwytl_product_id`, `mysql_tbl_5nwytl_quantity`, `mysql_tbl_5nwytl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w6ud8` (
    `mysql_tbl_7w6ud8_campaign_id` INT,
    `mysql_tbl_7w6ud8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w6ud8` (`mysql_tbl_7w6ud8_campaign_id`, `mysql_tbl_7w6ud8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv392k` (
    `mysql_tbl_sv392k_customer_id` INT,
    `mysql_tbl_sv392k_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv392k` (`mysql_tbl_sv392k_customer_id`, `mysql_tbl_sv392k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akf9xz` (
    `mysql_tbl_akf9xz_emp_id` INT,
    `mysql_tbl_akf9xz_salary` INT
);

INSERT INTO `mysql_tbl_akf9xz` (`mysql_tbl_akf9xz_emp_id`, `mysql_tbl_akf9xz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u64mcs` (
    `mysql_tbl_u64mcs_id` INT PRIMARY KEY,
    `mysql_tbl_u64mcs_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8t7a1` (
    `mysql_tbl_d8t7a1_user_id` INT,
    `mysql_tbl_d8t7a1_address` VARCHAR(30),
    `mysql_tbl_d8t7a1_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_u64mcs` (`mysql_tbl_u64mcs_id`, `mysql_tbl_u64mcs_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d8t7a1` (`mysql_tbl_d8t7a1_user_id`, `mysql_tbl_d8t7a1_address`, `mysql_tbl_d8t7a1_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1iike0_SALARY), 0), COALESCE(AVG(mysql_tbl_1iike0_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1iike0`
    WHERE mysql_tbl_1iike0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akf9xz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_akf9xz`
    WHERE mysql_tbl_akf9xz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_u64mcs` AS U
    JOIN `mysql_tbl_d8t7a1` AS A
    ON U.`mysql_tbl_u64mcs_ID` = A.`mysql_tbl_d8t7a1_USER_ID`
    SET `mysql_tbl_u64mcs_AGE` = `mysql_tbl_u64mcs_AGE` + 10
    WHERE A.`mysql_tbl_d8t7a1_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d8t7a1_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i3c27_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4i3c27`
    WHERE mysql_tbl_4i3c27_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvzrl4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qvzrl4`
    WHERE mysql_tbl_qvzrl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tttr02`
    WHERE mysql_tbl_tttr02_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tttr02_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w06enu_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_w06enu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w06enu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w06enu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w06enu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nwytl_QUANTITY * mysql_tbl_5nwytl_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5nwytl_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_5nwytl`
    WHERE mysql_tbl_5nwytl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vec8r0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vec8r0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vec8r0`
    WHERE mysql_tbl_vec8r0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jnf8e6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jnf8e6`
    WHERE mysql_tbl_jnf8e6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jnf8e6_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jnf8e6`
    WHERE (SELECT AVG(mysql_tbl_jnf8e6_SALARY) FROM `mysql_tbl_jnf8e6` WHERE mysql_tbl_jnf8e6_DEPARTMENT_ID = mysql_tbl_jnf8e6_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sv392k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sv392k`
    WHERE mysql_tbl_sv392k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7w6ud8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7w6ud8`
    WHERE mysql_tbl_7w6ud8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hfysqs`
    WHERE mysql_tbl_hfysqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hfysqs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcu6wj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rcu6wj`
    WHERE mysql_tbl_rcu6wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k6gwar_STATUS, COALESCE(mysql_tbl_k6gwar_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_k6gwar`
    WHERE mysql_tbl_k6gwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5hzkh_PRICE * mysql_tbl_k5hzkh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_k5hzkh`
    WHERE mysql_tbl_k5hzkh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yag8c9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yag8c9`
    WHERE mysql_tbl_yag8c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_zb7y30_EXAM_SCORE, 0), COALESCE(mysql_tbl_zb7y30_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zb7y30_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zb7y30`
    WHERE mysql_tbl_zb7y30_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a41zao_QUANTITY * mysql_tbl_hy8910_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_a41zao` OI
    JOIN `mysql_tbl_hy8910` P ON mysql_tbl_a41zao_PRODUCT_ID = mysql_tbl_hy8910_PRODUCT_ID
    WHERE mysql_tbl_a41zao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_a41zao` OI
    JOIN `mysql_tbl_hy8910` P ON mysql_tbl_a41zao_PRODUCT_ID = mysql_tbl_hy8910_PRODUCT_ID
    WHERE mysql_tbl_a41zao_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hy8910_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd9lx5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gd9lx5`
    WHERE mysql_tbl_gd9lx5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ejd4d7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ejd4d7`
    WHERE mysql_tbl_ejd4d7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tymy9l_COST, 500), COALESCE(mysql_tbl_tymy9l_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tymy9l`
    WHERE mysql_tbl_tymy9l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1b45lp_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_tymy9l` CAI
    JOIN `mysql_tbl_1b45lp` V ON mysql_tbl_tymy9l_VEHICLE_ID = mysql_tbl_1b45lp_VEHICLE_ID
    WHERE mysql_tbl_tymy9l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvxsb9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vvxsb9`
    WHERE mysql_tbl_vvxsb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6cf2b_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_u6cf2b` OI
    JOIN ORDERS O ON mysql_tbl_u6cf2b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u6cf2b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_upspo3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_upspo3`
    WHERE mysql_tbl_upspo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        SET V_CURR = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);