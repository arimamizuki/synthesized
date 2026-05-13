/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2gfa` (
    `mysql_tbl_pq2gfa_customer_id` INT,
    `mysql_tbl_pq2gfa_status` VARCHAR(50),
    `mysql_tbl_pq2gfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pq2gfa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq2gfa` (`mysql_tbl_pq2gfa_customer_id`, `mysql_tbl_pq2gfa_status`, `mysql_tbl_pq2gfa_monthly_cost`, `mysql_tbl_pq2gfa_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfj85` (mysql_tbl_qrfj85_id INT, mysql_tbl_qrfj85_expiry_date DATE, mysql_tbl_qrfj85_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hhc28` (
    `mysql_tbl_0hhc28_employee_id` INT,
    `mysql_tbl_0hhc28_department_id` INT,
    `mysql_tbl_0hhc28_salary` INT,
    `mysql_tbl_0hhc28_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnm675` (
    `mysql_tbl_rnm675_department_id` INT,
    `mysql_tbl_rnm675_name` VARCHAR(50),
    `mysql_tbl_rnm675_manager_id` INT
);

INSERT INTO `mysql_tbl_0hhc28` (`mysql_tbl_0hhc28_employee_id`, `mysql_tbl_0hhc28_department_id`, `mysql_tbl_0hhc28_salary`, `mysql_tbl_0hhc28_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnm675` (`mysql_tbl_rnm675_department_id`, `mysql_tbl_rnm675_name`, `mysql_tbl_rnm675_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dur0kt` (
    `mysql_tbl_dur0kt_order_id` INT,
    `mysql_tbl_dur0kt_order_date` DATE
);

INSERT INTO `mysql_tbl_dur0kt` (`mysql_tbl_dur0kt_order_id`, `mysql_tbl_dur0kt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnz1c` (
    `mysql_tbl_bfnz1c_customer_id` INT,
    `mysql_tbl_bfnz1c_registration_date` DATE,
    `mysql_tbl_bfnz1c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptog9` (
    `mysql_tbl_kptog9_order_id` INT,
    `mysql_tbl_kptog9_customer_id` INT,
    `mysql_tbl_kptog9_order_date` DATE,
    `mysql_tbl_kptog9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfnz1c` (`mysql_tbl_bfnz1c_customer_id`, `mysql_tbl_bfnz1c_registration_date`, `mysql_tbl_bfnz1c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kptog9` (`mysql_tbl_kptog9_order_id`, `mysql_tbl_kptog9_customer_id`, `mysql_tbl_kptog9_order_date`, `mysql_tbl_kptog9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n13ww7` (mysql_tbl_n13ww7_id INT, author_mysql_tbl_n13ww7_id INT, mysql_tbl_n13ww7_status VARCHAR(20), mysql_tbl_n13ww7_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ccxw2` (mysql_tbl_0ccxw2_id INT, mysql_tbl_0ccxw2_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7r2a` (
    `mysql_tbl_ad7r2a_project_id` INT,
    `mysql_tbl_ad7r2a_team_lead_id` INT,
    `mysql_tbl_ad7r2a_start_date` DATE,
    `mysql_tbl_ad7r2a_deadline` INT,
    `mysql_tbl_ad7r2a_budget` INT,
    `mysql_tbl_ad7r2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5jwg` (
    `mysql_tbl_lx5jwg_task_id` INT,
    `mysql_tbl_lx5jwg_project_id` INT,
    `mysql_tbl_lx5jwg_assignee_id` INT,
    `mysql_tbl_lx5jwg_status` VARCHAR(50),
    `mysql_tbl_lx5jwg_priority` INT
);

INSERT INTO `mysql_tbl_ad7r2a` (`mysql_tbl_ad7r2a_project_id`, `mysql_tbl_ad7r2a_team_lead_id`, `mysql_tbl_ad7r2a_start_date`, `mysql_tbl_ad7r2a_deadline`, `mysql_tbl_ad7r2a_budget`, `mysql_tbl_ad7r2a_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lx5jwg` (`mysql_tbl_lx5jwg_task_id`, `mysql_tbl_lx5jwg_project_id`, `mysql_tbl_lx5jwg_assignee_id`, `mysql_tbl_lx5jwg_status`, `mysql_tbl_lx5jwg_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvh06d` (
    `mysql_tbl_lvh06d_zone_id` INT,
    `mysql_tbl_lvh06d_hourly_rate` INT,
    `mysql_tbl_lvh06d_max_capacity` INT,
    `mysql_tbl_lvh06d_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05u177` (
    `mysql_tbl_05u177_trans_id` INT,
    `mysql_tbl_05u177_vehicle_id` INT,
    `mysql_tbl_05u177_zone_id` INT,
    `mysql_tbl_05u177_entry_time` DATE,
    `mysql_tbl_05u177_exit_time` DATE,
    `mysql_tbl_05u177_amount_paid` INT
);

INSERT INTO `mysql_tbl_lvh06d` (`mysql_tbl_lvh06d_zone_id`, `mysql_tbl_lvh06d_hourly_rate`, `mysql_tbl_lvh06d_max_capacity`, `mysql_tbl_lvh06d_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_05u177` (`mysql_tbl_05u177_trans_id`, `mysql_tbl_05u177_vehicle_id`, `mysql_tbl_05u177_zone_id`, `mysql_tbl_05u177_entry_time`, `mysql_tbl_05u177_exit_time`, `mysql_tbl_05u177_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xiobs` (
    `mysql_tbl_8xiobs_customer_id` INT,
    `mysql_tbl_8xiobs_country` INT,
    `mysql_tbl_8xiobs_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xiobs` (`mysql_tbl_8xiobs_customer_id`, `mysql_tbl_8xiobs_country`, `mysql_tbl_8xiobs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwase` (
    `mysql_tbl_6gwase_emp_id` INT,
    `mysql_tbl_6gwase_department_id` INT
);

INSERT INTO `mysql_tbl_6gwase` (`mysql_tbl_6gwase_emp_id`, `mysql_tbl_6gwase_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juwsws` (
    `mysql_tbl_juwsws_campaign_id` INT,
    `mysql_tbl_juwsws_start_date` DATE
);

INSERT INTO `mysql_tbl_juwsws` (`mysql_tbl_juwsws_campaign_id`, `mysql_tbl_juwsws_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwkp59` (
    `mysql_tbl_wwkp59_ticket_id` INT,
    `mysql_tbl_wwkp59_concert_id` INT,
    `mysql_tbl_wwkp59_customer_id` INT,
    `mysql_tbl_wwkp59_seat_section` INT,
    `mysql_tbl_wwkp59_seat_row` INT,
    `mysql_tbl_wwkp59_seat_number` INT,
    `mysql_tbl_wwkp59_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knfxjb` (
    `mysql_tbl_knfxjb_concert_id` INT,
    `mysql_tbl_knfxjb_artist_id` INT,
    `mysql_tbl_knfxjb_venue_id` INT,
    `mysql_tbl_knfxjb_concert_date` DATE,
    `mysql_tbl_knfxjb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwkp59` (`mysql_tbl_wwkp59_ticket_id`, `mysql_tbl_wwkp59_concert_id`, `mysql_tbl_wwkp59_customer_id`, `mysql_tbl_wwkp59_seat_section`, `mysql_tbl_wwkp59_seat_row`, `mysql_tbl_wwkp59_seat_number`, `mysql_tbl_wwkp59_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_knfxjb` (`mysql_tbl_knfxjb_concert_id`, `mysql_tbl_knfxjb_artist_id`, `mysql_tbl_knfxjb_venue_id`, `mysql_tbl_knfxjb_concert_date`, `mysql_tbl_knfxjb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5r3e` (
    `mysql_tbl_4e5r3e_order_id` INT,
    `mysql_tbl_4e5r3e_customer_id` INT,
    `mysql_tbl_4e5r3e_order_date` DATE,
    `mysql_tbl_4e5r3e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4csyw` (
    `mysql_tbl_j4csyw_customer_id` INT,
    `mysql_tbl_j4csyw_country` INT
);

INSERT INTO `mysql_tbl_4e5r3e` (`mysql_tbl_4e5r3e_order_id`, `mysql_tbl_4e5r3e_customer_id`, `mysql_tbl_4e5r3e_order_date`, `mysql_tbl_4e5r3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j4csyw` (`mysql_tbl_j4csyw_customer_id`, `mysql_tbl_j4csyw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x934eg` (
    `mysql_tbl_x934eg_order_id` INT,
    `mysql_tbl_x934eg_customer_id` INT,
    `mysql_tbl_x934eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x934eg` (`mysql_tbl_x934eg_order_id`, `mysql_tbl_x934eg_customer_id`, `mysql_tbl_x934eg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjuwp` (
    `mysql_tbl_rnjuwp_emp_id` INT,
    `mysql_tbl_rnjuwp_salary` INT
);

INSERT INTO `mysql_tbl_rnjuwp` (`mysql_tbl_rnjuwp_emp_id`, `mysql_tbl_rnjuwp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eib2zl` (
    `mysql_tbl_eib2zl_campaign_id` INT,
    `mysql_tbl_eib2zl_budget` INT
);

INSERT INTO `mysql_tbl_eib2zl` (`mysql_tbl_eib2zl_campaign_id`, `mysql_tbl_eib2zl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fkyf` (
    `mysql_tbl_f1fkyf_product_id` INT,
    `mysql_tbl_f1fkyf_category_id` INT,
    `mysql_tbl_f1fkyf_price` DECIMAL(10,2),
    `mysql_tbl_f1fkyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f1fkyf` (`mysql_tbl_f1fkyf_product_id`, `mysql_tbl_f1fkyf_category_id`, `mysql_tbl_f1fkyf_price`, `mysql_tbl_f1fkyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556bg5` (
    `mysql_tbl_556bg5_campaign_id` INT,
    `mysql_tbl_556bg5_start_date` DATE,
    `mysql_tbl_556bg5_end_date` DATE,
    `mysql_tbl_556bg5_budget` INT
);

INSERT INTO `mysql_tbl_556bg5` (`mysql_tbl_556bg5_campaign_id`, `mysql_tbl_556bg5_start_date`, `mysql_tbl_556bg5_end_date`, `mysql_tbl_556bg5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoykfc` (
    `mysql_tbl_aoykfc_inventory_id` INT,
    `mysql_tbl_aoykfc_product_id` INT,
    `mysql_tbl_aoykfc_quantity` INT,
    `mysql_tbl_aoykfc_warehouse_id` INT,
    `mysql_tbl_aoykfc_last_updated` DATE
);

INSERT INTO `mysql_tbl_aoykfc` (`mysql_tbl_aoykfc_inventory_id`, `mysql_tbl_aoykfc_product_id`, `mysql_tbl_aoykfc_quantity`, `mysql_tbl_aoykfc_warehouse_id`, `mysql_tbl_aoykfc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4m1nj` (
    `mysql_tbl_v4m1nj_emp_id` INT,
    `mysql_tbl_v4m1nj_department_id` INT,
    `mysql_tbl_v4m1nj_salary` INT,
    `mysql_tbl_v4m1nj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm8kee` (
    `mysql_tbl_rm8kee_department_id` INT,
    `mysql_tbl_rm8kee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4m1nj` (`mysql_tbl_v4m1nj_emp_id`, `mysql_tbl_v4m1nj_department_id`, `mysql_tbl_v4m1nj_salary`, `mysql_tbl_v4m1nj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rm8kee` (`mysql_tbl_rm8kee_department_id`, `mysql_tbl_rm8kee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fggy1w` (
    `mysql_tbl_fggy1w_customer_id` INT,
    `mysql_tbl_fggy1w_plan_type` VARCHAR(50),
    `mysql_tbl_fggy1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fggy1w` (`mysql_tbl_fggy1w_customer_id`, `mysql_tbl_fggy1w_plan_type`, `mysql_tbl_fggy1w_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1mk1t` (
    `mysql_tbl_f1mk1t_emp_id` INT,
    `mysql_tbl_f1mk1t_salary` INT,
    `mysql_tbl_f1mk1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_f1mk1t` (`mysql_tbl_f1mk1t_emp_id`, `mysql_tbl_f1mk1t_salary`, `mysql_tbl_f1mk1t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9qmt` (
    `mysql_tbl_dz9qmt_supplier_id` INT,
    `mysql_tbl_dz9qmt_lead_time_days` DATE,
    `mysql_tbl_dz9qmt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dz9qmt` (`mysql_tbl_dz9qmt_supplier_id`, `mysql_tbl_dz9qmt_lead_time_days`, `mysql_tbl_dz9qmt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kptog9`
    WHERE mysql_tbl_kptog9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bfnz1c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bfnz1c`
    WHERE mysql_tbl_bfnz1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j4csyw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j4csyw` C
    JOIN `mysql_tbl_4e5r3e` O ON mysql_tbl_j4csyw_CUSTOMER_ID = mysql_tbl_4e5r3e_CUSTOMER_ID
    WHERE mysql_tbl_j4csyw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j4csyw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_j4csyw` C
    JOIN `mysql_tbl_4e5r3e` O ON mysql_tbl_j4csyw_CUSTOMER_ID = mysql_tbl_4e5r3e_CUSTOMER_ID
    WHERE mysql_tbl_j4csyw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_j4csyw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4e5r3e_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x934eg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x934eg`
    WHERE mysql_tbl_x934eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x934eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x934eg`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_brrjjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_brrjjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_brrjjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnjuwp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rnjuwp`
    WHERE mysql_tbl_rnjuwp_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0hhc28_SALARY), 0), COALESCE(MAX(mysql_tbl_0hhc28_SALARY), 0), COALESCE(MIN(mysql_tbl_0hhc28_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0hhc28`
    WHERE mysql_tbl_0hhc28_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_n13ww7_STATUS, mysql_tbl_0ccxw2_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_n13ww7` P JOIN `mysql_tbl_0ccxw2` U ON mysql_tbl_n13ww7_AUTHOR_ID = mysql_tbl_0ccxw2_ID WHERE mysql_tbl_n13ww7_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0ccxw2`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_n13ww7` SET mysql_tbl_n13ww7_STATUS = 'PUBLISHED', mysql_tbl_n13ww7_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eib2zl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eib2zl`
    WHERE mysql_tbl_eib2zl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ct52mj`
    WHERE mysql_tbl_eib2zl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8xiobs`
    WHERE mysql_tbl_8xiobs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8xiobs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dur0kt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dur0kt`
    WHERE mysql_tbl_dur0kt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_556bg5_BUDGET, 0), DATEDIFF(mysql_tbl_556bg5_END_DATE, mysql_tbl_556bg5_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_556bg5`
    WHERE mysql_tbl_556bg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_brrjjb MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_brrjjb MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_brrjjb CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v4m1nj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v4m1nj`
    WHERE mysql_tbl_v4m1nj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4m1nj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v4m1nj`
    WHERE mysql_tbl_v4m1nj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aoykfc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_aoykfc`
    WHERE mysql_tbl_aoykfc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1mk1t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f1mk1t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_f1mk1t`
    WHERE mysql_tbl_f1mk1t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_brrjjb;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brrjjb` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_brrjjb_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fggy1w_PLAN_TYPE, mysql_tbl_fggy1w_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fggy1w`
    WHERE mysql_tbl_fggy1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wgh589`
    WHERE mysql_tbl_fggy1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1fkyf_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_f1fkyf`
    WHERE mysql_tbl_f1fkyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_siqvsz`
    WHERE mysql_tbl_f1fkyf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wgh589` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_URGENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_wwkp59_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_wwkp59`
    WHERE mysql_tbl_wwkp59_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_knfxjb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_wwkp59` CT
    JOIN `mysql_tbl_knfxjb` C ON mysql_tbl_wwkp59_CONCERT_ID = mysql_tbl_knfxjb_CONCERT_ID
    WHERE mysql_tbl_wwkp59_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_6gwase`
    WHERE mysql_tbl_6gwase_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_6gwase`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dz9qmt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dz9qmt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_dz9qmt`
    WHERE mysql_tbl_dz9qmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvh06d_HOURLY_RATE, 10), COALESCE(mysql_tbl_lvh06d_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lvh06d`
    WHERE mysql_tbl_lvh06d_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_05u177`
    WHERE mysql_tbl_05u177_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_05u177_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_lx5jwg`
    WHERE mysql_tbl_lx5jwg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lx5jwg_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_lx5jwg_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_lx5jwg`
    WHERE mysql_tbl_lx5jwg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ad7r2a_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ad7r2a`
    WHERE mysql_tbl_ad7r2a_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_juwsws_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_juwsws`
    WHERE mysql_tbl_juwsws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qrfj85_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qrfj85` WHERE mysql_tbl_qrfj85_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pq2gfa_PLAN_TYPE, COALESCE(mysql_tbl_pq2gfa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pq2gfa`
    WHERE mysql_tbl_pq2gfa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pq2gfa_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);